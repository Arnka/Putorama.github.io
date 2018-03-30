package baza;

import baza.konekcija.mysql;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Mail {

    public void validacija(HttpServletRequest request, HttpServletResponse response) {
        try {
            boolean poruka_poslata_danas = false;
            Class.forName("com.mysql.jdbc.Driver");
            Connection c = DriverManager.getConnection(mysql.DB_URL, mysql.DB_USER, mysql.DB_PASSWORD);
            Statement st = c.createStatement();
            DateFormat outputFormatter = new SimpleDateFormat("MM/dd/yyyy");
            String date = outputFormatter.format(new java.util.Date().getTime());
            String ip_adresa = request.getRemoteAddr();
            ResultSet rs = st.executeQuery("select * from ip where ip='" + ip_adresa + "'");
            while (rs.next()) {
                String ip_adresa_baza = rs.getString("ip");
                String datum_baza = rs.getString("datum");
                String email = request.getParameter("email");
                String ime = request.getParameter("ime");
                String poruka = request.getParameter("poruka");
                if (ip_adresa.equalsIgnoreCase(ip_adresa_baza) && date.equalsIgnoreCase(datum_baza)) {
                    poruka_poslata_danas = true;
                }
            }
            if (poruka_poslata_danas == false) {
                rs.close();
                st.close();
                PreparedStatement ps = c.prepareStatement("insert into ip values(?,?,?)", PreparedStatement.RETURN_GENERATED_KEYS);
                ps.setInt(1, 0);
                ps.setString(2, ip_adresa);
                ps.setString(3, date);
                ps.executeUpdate();
                ResultSet r = ps.getGeneratedKeys();
                r.close();
                ps.close();
                c.close();
                System.out.println("Uneseno u bazu");
       Properties props = new Properties();
                props.put("mail.smtp.starttls.enable", "true");
                props.put("mail.smtp.auth", "true");
                props.put("mail.smtp.host", "smtp.gmail.com");
                props.put("mail.smtp.port", "587");
                Session session = Session.getDefaultInstance(props, new javax.mail.Authenticator() {
                    protected PasswordAuthentication getPasswordAuthentication() {
                        return new PasswordAuthentication("putorama1@gmail.com", "ip20162017");
                    }
                });
                try {
                    Message message = new MimeMessage(session);
                    message.setFrom(new InternetAddress(request.getParameter("email")));
                    message.setRecipients(Message.RecipientType.TO, InternetAddress.parse("putorama1@gmail.com"));
                    message.setSubject("Poruka od klijenta");
                    message.setText("Od" + " " + request.getParameter("ime") + "\n" + request.getParameter("email") + "\n" + request.getParameter("poruka"));
                    Transport.send(message);
                    System.out.println("Zavrseno");

                } catch (MessagingException e) {
                    throw new RuntimeException(e);
                }

                response.sendRedirect("kontakt.jsp?poruka='Poruka je uspjesno poslana'");
            } else {
                response.sendRedirect("kontakt.jsp?poruka='Ne mozete slati vise od jedne poruke dnevno!'");

                rs.close();
                st.close();
                c.close();
            }
        } catch (Exception e) {
            System.out.println("Desila se greska!" + e);
        }
    }
}
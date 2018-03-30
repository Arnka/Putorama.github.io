package baza;

import baza.konekcija.mysql;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Registracija {

    public void dodajKorisnika(HttpServletRequest request, HttpServletResponse response) {
        try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        try {
            String ime = request.getParameter("ime");
            String prezime = request.getParameter("prezime");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            Connection con = DriverManager.getConnection(mysql.DB_URL, mysql.DB_USER, mysql.DB_PASSWORD);

            PreparedStatement pstmt = con.prepareStatement("INSERT INTO korisnici VALUES(?,?,?,?,?)", PreparedStatement.RETURN_GENERATED_KEYS);
            pstmt.setInt(1, 0);
            pstmt.setString(2, ime);
            pstmt.setString(3, prezime);
            pstmt.setString(4, password);
            pstmt.setString(5, email);

            pstmt.executeUpdate();
            ResultSet r = pstmt.getGeneratedKeys();
            r.next();
            int i = r.getInt(1);
            if (i > 0) {
                pstmt.close();
                r.close();
                con.close();

                response.sendRedirect("index.jsp");
            } else {
                pstmt.close();
                r.close();
                con.close();

                response.sendRedirect("index.jsp");
            }
        } catch (Exception ex) {

            System.out.println("Desila se greška" + ex);
        }
    }
}
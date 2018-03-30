package baza;

import baza.konekcija.mysql;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Login {

    public void loguj(HttpServletRequest request, HttpServletResponse response) {
        try {
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            Class.forName("com.mysql.jdbc.Driver");
            Connection c = DriverManager.getConnection(mysql.DB_URL, mysql.DB_USER, mysql.DB_PASSWORD);
            Statement st = c.createStatement();
            ResultSet rs;
            rs = st.executeQuery("select * from korisnici where email='" + email + "' and lozinka='" + password + "'");
            if (rs.next()) {
                rs.close();
                st.close();
                c.close();
                response.sendRedirect("prijava.jsp?poruka='Uspjesna prijava'");

            } else {
                rs.close();
                st.close();
                c.close();
                response.sendRedirect("prijava.jsp?poruka='Neuspjesna prijava'");
            }
        } catch (Exception ex) {
        }
    }
}

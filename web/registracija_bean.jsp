<jsp:useBean class="baza.Registracija" id="m" scope="request" />
<%
m.dodajKorisnika(request, response);
%>
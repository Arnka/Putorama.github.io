<jsp:useBean class="baza.Login" id="m" scope="request" />
<%
    m.loguj(request, response);
%>

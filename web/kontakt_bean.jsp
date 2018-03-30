<jsp:useBean class="baza.Mail" id="m" scope="request" />
<%
    m.validacija(request, response);
%>

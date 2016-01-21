<%@ page import="java.util.*" %>
<HTML>
    <BODY>
    <%
        // This scriptlet declares and initializes "date"
        System.out.println("Evaluating date now");
        java.util.Date date = new java.util.Date();
    %>
    Hello! The time is now
    <%
        // This scriptlet generates HTML output
        out.println(String.valueOf(date));
    %>
    <br>
    <%
        // This scriptlet declares and initializes "date2"
        System.out.println("Evaluating date now");
        java.util.Date date2 = new java.util.Date();
    %>
    <br>
    Hello! The time is now
    <%
        out.println(date);
        out.println("<BR> Your machine's address is ");
        out.println(request.getRemoteHost());
    %>
    <br>
    <%
        out.println("<BR> Hello the time is now: ");
        out.println(String.valueOf(date));
    %>

    </BODY>
</HTML>
<%@ page import ="java.util.*, java.text.*" %>
<HTML>
    <BODY>
    <%
        System.out.println( "Evaluating date now" );
        Date date = new Date();
    %>
    Hello! The time is now <%= date %>
    <br>

    Going to include hello.jsp...<br>
    <%@ include file="hello.jsp" %>
    </BODY>
</HTML>
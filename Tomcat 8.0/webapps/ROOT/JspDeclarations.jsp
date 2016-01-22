<%@ page import="java.util.*" %>
<HTML>
    <BODY>
    <%!
        Date theDate = new Date();
        Date getDate() {
            System.out.println( "In getDate() method");
            return theDate;
        }
        Date computeDate() {
            theDate = new Date();
            return theDate;
        }
    %>
    Hello! The time is now <%= getDate() %>
    <br>
    And now it's <%= computeDate()%>
    </BODY>
</HTML>
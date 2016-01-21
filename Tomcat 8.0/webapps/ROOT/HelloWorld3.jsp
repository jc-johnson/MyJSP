<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<HTML>
    <BODY>
        <TABLE BORDER =2>
        <%
            int n = 10;
            for ( int i = 0; i < n; i++) {
                %>
                <TR>
                    <TD>Number</TD>
                    <TD><%= i + 1 %></TD>
                </TR>
                <%
            }
        %>
        </TABLE>


        <%
            boolean hello = false;
            if (hello) {
                %>
                <P>Hello, World
                <%
            } else {
                %>
                <P>Goodbye, World
                <%
            }
        %>

        <%
            String string = System.getProperties().entrySet().toString();
        %>
        <P><%= string %></P>

    </BODY>
</HTML>
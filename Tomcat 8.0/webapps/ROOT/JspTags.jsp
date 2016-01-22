<HTML>
    <BODY>
    <%
        boolean value = false;
        if (value) { %>
        <jsp:include page="hello.jsp"/>
    <%  } else { %>
        <jsp:forward page="hello.jsp"/>
        <%
    }
    %>

    </BODY>
</HTML>
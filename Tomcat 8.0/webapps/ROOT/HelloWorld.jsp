<HTML>
    <BODY>
        Hello! The time is now :  <%= new java.util.Date() %>
        <br>
        Java Version : <%= System.getProperty("java.version")%>
        <br>
        Java Home : <%= System.getProperty("java.home")%>
        <br>
        OS : <%= System.getProperty("os.name")%>
        <br>
        User Name : <%= System.getProperty("user.name")%>
        <br>
        User Home : <%= System.getProperty("user.home")%>
        <br>
        User Directory : <%= System.getProperty("user.dir")%>
        <br>


        <%
            // This is a scriptlet. Notice that the "date"
            // variable we declare here is available in the
            // embedded expression later on.
            System.out.println("Evaluating the date now");
            java.util.Date date = new java.util.Date();
        %>

        Hello again! The time is now <%= date %>
        <br>
        </br>

        <%
            // This scriptlet generates HTML output
            out.println( String.valueOf(date));

        %>
    </BODY>
</HTML>
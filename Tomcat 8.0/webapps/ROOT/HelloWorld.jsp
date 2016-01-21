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

        %>
    </BODY>
</HTML>
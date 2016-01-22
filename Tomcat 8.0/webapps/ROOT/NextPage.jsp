<jsp:useBean id="user" class="main.java.UserData" scope="session"/>
<HTML>
    <BODY>
    You entered<BR>
    Name: <%= user.getUsername() %> <br>
    Email: <%= user.getEmail() %> <br>
    Age: <%= user.getAge() %> <br>
    </BODY>
</HTML>
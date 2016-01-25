<jsp:useBean id="user" class="main.java.UserData" scope="session"/>
<HTML>
    <BODY>
    <FORM METHOD="POST" ACTION="SaveName.jsp">
        What's your name ? <INPUT TYPE="TEXT" NAME="username"
                                  Size="20" VALUE="<%= user.getUsername() %>"><BR>
        What's your email address ? <INPUT TYPE="TEXT"
                                           NAME="email" SIZE="20"
                                            VALUE="<%=user.getEmail() %>"><BR>
        And your age ? <INPUT TYPE="TEXT" NAME="age"
                              Size="4" VALUE="<%= user.getAge() %>">
    <p><INPUT TYPE="submit"></p>
    </FORM>
    </BODY>
</HTML>
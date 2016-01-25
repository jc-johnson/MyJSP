<%@ taglib prefix="blx" uri="/blx.tld" %>
<jsp:useBean id="user" class="main.java.UserData" scope="session"/>
<HTML>
    <BODY>
    <blx:getPropery name="user" property="*">
        <FORM METHOD="POST" ACTION="SaveName.jsp">
            What's your name? <INPUT TYPE="TEXT" NAME="username" SIZE="20"><BR>
            What's your email? <INPUT TYPE="TEXT" NAME="email" SIZE="20"><BR>
            What's your age? <INPUT TYPE="TEXT" NAME="age" SIZE="4">
            <p><INPUT TYPE="SUBMIT">
        </FORM>
    </blx:getPropery>
    </BODY>
</HTML>

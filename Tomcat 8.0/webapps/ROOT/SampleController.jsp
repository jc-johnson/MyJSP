<jsp:useBean id="user" class="main.java.UserData" scope="session"/>
<jsp:setProperty name="user" property="*"/>
<%
    String tgtPage = null;
    if (user.choice.equals("choice1"))
        tgtPage = "tgt1.jsp";
    else if (user.choice.equals("choice2"))
        tgtPage = "tgt2.jsp";
    else
        tgtPage = "tgtDefault.jsp";
    response.sendRedirect(tgtPage);
%>
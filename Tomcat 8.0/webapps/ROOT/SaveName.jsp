<%@ taglib prefix="blx" uri="/blx.tld" %>
<%!
    boolean haveError;
    StringBuffer errors;

    public void errorHandler(String field,
                             String value,
                             Exception ex)
    {
        haveError = true;
        if (errors == null)
            errors = new StringBuffer();
        else
            errors.append( "<P>" );
        errors.append("<P>Value for field \"" +
                    field + "\" is invalid.");
        if (ex instanceof java.lang.NumberFormatException)
            errors.append("The value must be a number.");
    }
%>
<%
    // Variables must be initialized outside declaration!
    haveError = false;
    errors = null;
%>
<HTML>
    <BODY>
    <jsp:useBean id="user" class="user.UserDate" scope="session"/>
    <blx:setProperty name="user"
        property="*"
        onError="errorHandler"/>
    <%
        if (haveError) {
            out.println(errors.toString());
            pageContext.include("GetName.jsp");
        } else
            pageContext.forward("NextPage.jsp");
    %>
    </BODY>
</HTML>

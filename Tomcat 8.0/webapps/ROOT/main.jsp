<html>
<head>
<title>The include Action Example</title>
</head>
<body>
<center>
<h2> The include action Example </h2>
<jsp:include page="date.jsp" flush="true" />

<jsp:useBean id="test" class="action.TestBean" />

<jsp:setProperty name="test" property="message" value="Hello JSP..." />

<p>Got message....</p>

<jsp:getProperty name="test" property="message" />

</center>
</body>
</html>
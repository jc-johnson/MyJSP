<html>
<head><title>Hello World</title></head>
<body>
Hello World! </br>
<%
out.println("Your IP address is " + request.getRemoteAddr());
%>

<%! int i=0; %>
<%! int a, b, c; %>
<%-- Circle a = new Circle(2.0); --%>


<p>
	Today's date: <%= (new java.util.Date()).toLocaleString()%>
</p></br>

<%-- This is a JSP comment --%>
<h2>A Test of Comments</h2></br>
<%-- This comment will not be visible in the page source --%>



<%! int day = 3; %>
<h2>IF...ELSE</h2>
<% if (day == 1 | day == 7) { %>
	<p> Today is weekend</p>
<% } else { %>
	<p> Today is not weekend</p>
<% } %>
</br>




<%! int day2 = 3; %>
<h2>SWITCH...CASE Example</h2>
<%
switch(day2) {
case 0:
	out.println("It\'s Sunday.");
	break;
case 1:
	out.println("It\'s Monday.");
	break;
case 2:
	out.println("It\'s Tuesday.");
	break;
case 3:
	out.println("It\'s Wednesday.");
	break;
case 4:
	out.println("It\'s Thursday.");
	break;
case 5:
	out.println("It\'s Friday.");
	break;
case 6:
	out.println("It\'s Saturday.");
	break;
default:
	out.println("It's Saturday.");
}
%>
</br>





<%! int fontSize; %>
<h2>FOR LOOP Example</h2>
<% for ( fontSize = 1; fontSize <= 3; fontSize++) { %>
	<font color="green" size="<%= fontSize %>">
	JSP Tutorial
	</font><br />
<%}%>
</br>





<%! int fontSize2 = 0; %>
<h2>WHILE LOOP Example</h2>
<%while (fontSize2 <= 3) { %>
	<font color="green" size="<%= fontSize2 %>">
	JSP Tutorial
	</font><br />
<%fontSize2++;%>
<%}%>
</br>

</body>
</html>



<html>
<head>
<title>Confirmation</title>
<%
	//read form data
	String favLang = request.getParameter("favLanguage");

	//create cookie
	Cookie cookie = new Cookie("myApp.favLanguage", favLang);

	//set the life span of cookie
	cookie.setMaxAge(60 * 60 * 24 * 365);

	//send cookie to browser
	response.addCookie(cookie);
%>
</head>
<body>
	Thanks We set Fav language to: ${param.favLanguage}
	<br />
	<br />
	<a href="CookieHomePage.jsp">Return to homepage.</a>


</body>
</html>
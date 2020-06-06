<html>
<head>

</head>
<body>
	<h3>Tranning Portal</h3>
	<%
		//if no cookie
		String favLang = "java";

		//get Cookie from browser
		Cookie[] cookie = request.getCookies();

		//find fav language
		if (cookie != null) {
			for (Cookie temCookie : cookie) {
				if ("myApp.favLanguage".equals(temCookie.getName())) {
					favLang = temCookie.getValue();
					break;

				}

			}
		}
	%>
	<h4>
		Top Books for
		<%=favLang%></h4>
	<ul>
		<li>xyz books for <%=favLang%></li>
		<li>abc books for <%=favLang%></li>
		<li>alm books for <%=favLang%></li>
	</ul>

	<h4>
		Top Jobs for
		<%=favLang%></h4>
	<ul>
		<li>xyz jobs for <%=favLang%></li>
		<li>abc jobs for <%=favLang%></li>
		<li>alm jobs for <%=favLang%></li>
	</ul>

	<h4>
		Top news for
		<%=favLang%></h4>
	<ul>
		<li>xyz news for <%=favLang%></li>
		<li>abc news for <%=favLang%></li>
		<li>alm news for <%=favLang%></li>
	</ul>
</body>



</html>
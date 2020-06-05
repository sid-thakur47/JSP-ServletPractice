<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Confirmation</title>
</head>
<body>
<h1 align ="center">
Student Confirmation Page
</h1>
<h4>Confirmed Student: ${param.firstname} ${param.lastname} 
<br/><br/>
Gender of Student: ${param.gender}
<br><br/>
<!-- diplay list of languages -->
Favourite language of student
<% 
String[] langs=request   .getParameterValues("language");
if (langs != null) {
	for(String templangs:langs){
		out.println("<li>"+templangs+"</li>");
	}
}      
%>   
</h4>
</body>
</html>
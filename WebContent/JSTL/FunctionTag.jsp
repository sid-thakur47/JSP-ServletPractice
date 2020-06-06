<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<html>
<body>
<c:set var="data" value="siddhesh"/>
Length of the string <b>${data}</b>:${fn:length(data)}
Length of the string <b>${data}</b>:${fn:toUpperCase(data)}
</body>
</html>
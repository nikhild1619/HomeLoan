<%@page contentType="text/html" pageEncoding="UTF-8"%> <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="mystyle.css" rel="stylesheet" type="text/css">
</head>
<body>

	 <div class="navbar">
  <a href="UserList.loan">HOME</a>
  <a href="Status.jsp">STATUS</a>
    </div>

<h1>List Of Registered Users</h1>
<table border="1">
<tr>
 <th> UserId</th>
 <th>first_name</th>
 <th> last_name</th>
</tr>

<c:forEach items="${userList}" var="admin">
<tr>
<td>${admin.UserId}</td>
<td>${admin.firstName}</td>
<td>${admin.lastName}</td>
<td><a href="empDetails.hr?id=${admin.Userid}">Details of Employees</a></td>
<td><a href="home.hr">Back</a></td>
</tr>
</c:forEach>
</table>
</body>
</html>
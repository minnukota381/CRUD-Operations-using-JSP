<%@ page import="java.sql.ResultSet" %>

<!DOCTYPE html>
<html>
<head>
    <title>View Users</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <h1>User List</h1>
    <table>
        <tr>
            <th>Name</th>
            <th>Email</th>
        </tr>
        <%
            ResultSet rs = (ResultSet) request.getAttribute("resultSet");
            while (rs.next()) {
        %>
        <tr>
            <td><%= rs.getString("name") %></td>
            <td><%= rs.getString("email") %></td>
        </tr>
        <% 
            }
        %>
    </table>
    <a href="index.jsp">Back to Home</a>
</body>
</html>

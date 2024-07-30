<!DOCTYPE html>
<html>
<head>
    <title>Delete User</title>
    <link rel="stylesheet" type="text/css" href="delete.css">
</head>
<body>
    <h1>Delete User</h1>
    <form action="UserServlet" method="post" class="form-container">
        <input type="hidden" name="action" value="delete">
        ID: <input type="text" name="id" required><br>
        <input type="submit" value="Delete">
    </form>
    <a href="index.jsp">Back to Home</a>
</body>
</html>

<!DOCTYPE html>
<html>
<head>
    <title>Update User</title>
    <link rel="stylesheet" type="text/css" href="update.css">
</head>
<body>
    <h1>Update User</h1>
    <form action="UserServlet" method="post" class="form-container">
        <input type="hidden" name="action" value="update">
        ID: <input type="text" name="id" required><br>
        Name: <input type="text" name="name" required><br>
        Email: <input type="email" name="email" required><br>
        <input type="submit" value="Update">
    </form>
    <a href="index.jsp">Back to Home</a>
</body>
</html>

<!DOCTYPE html>
<html>
<head>
    <title>Create User</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <h1>Create User</h1>
    <form action="UserServlet" method="post" class="form-container">
        <input type="hidden" name="action" value="create">
        Name: <input type="text" name="name" required><br>
        Email: <input type="email" name="email" required><br>
        <input type="submit" value="Create">
    </form>
    <a href="index.jsp">Back to Home</a>
</body>
</html>

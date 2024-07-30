<!DOCTYPE html>
<html>
<head>
    <title>User Management</title>
    <link rel="stylesheet" type="text/css" href="index.css">
</head>
<body>
    <h1>User Management</h1>

    <!-- Form for inserting new users -->
    <form action="UserServlet" method="post" class="form-container">
        <h2>Create User</h2>
        <input type="hidden" name="action" value="create">
        Name: <input type="text" name="name" placeholder="Enter your name" required><br>
        Email: <input type="email" name="email" required><br>
        <input type="submit" value="Create">
    </form>

    <!-- Buttons for other operations -->
    <div class="button-container">
        <form action="UserServlet" method="post">
            <input type="hidden" name="action" value="read">
            <input type="submit" value="Display Users">
        </form>

        <form action="delete.jsp" method="get">
            <input type="submit" value="Delete User">
        </form>

        <form action="update.jsp" method="get">
            <input type="submit" value="Update User">
        </form>
    </div>
</body>
</html>

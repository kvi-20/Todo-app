<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<html>
    <head>
    <link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" >
        <title>Todo list</title>
    </head>
    <body>
        <div class="container">
            <h2>Welcome</h2>
            <h3>Your TO-DO list:-</h3>
            <table class="table">
                <thead>
                    <tr>
                        <th>id</th>
                        <th>description</th>
                        <th>targetDate</th>
                        <th>isDone</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${todos}" var="todo">
                        <tr>
                            <td>${todo.id}</td>
                            <td>${todo.description}</td>
                            <td>${todo.targetDate}</td>
                            <td>${todo.done}</td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
        <script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
        <script src="webjars/jquery/3.6.0/jquery.min.js"></script>
    </body>
</html>
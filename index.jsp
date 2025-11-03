<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
        }
        .container {
            text-align: center;
            background: white;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
        }
        h1 {
            color: #333;
            margin: 0;
        }
        p {
            color: #666;
            font-size: 18px;
            margin-top: 10px;
        }
        .info {
            margin-top: 20px;
            color: #764ba2;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to My Page</h1>
        <p>Hello, I'm <strong> THE king Vivek Pagi</strong></p>
        <div class="info">
            <p>Current Time: <%= new java.util.Date() %></p>
            <p>Server Name: <%= request.getServerName() %></p>
        </div>
    </div>
</body>
</html>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            background-color: black;
        }

        * {
            box-sizing: border-box;
        }

        .container {
            padding: 16px;
            background-color: white;
        }

        input[type=text], input[type=password] {
            width: 100%;
            padding: 15px;
            margin: 5px 0 22px 0;
            display: inline-block;
            border: none;
            background: #f1f1f1;
        }

        input[type=text]:focus, input[type=password]:focus {
            background-color: #ddd;
            outline: none;
        }

        hr {
            border: 1px solid #f1f1f1;
            margin-bottom: 25px;
        }

        .registerbtn {
            background-color: #04AA6D;
            color: white;
            padding: 16px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
            opacity: 0.9;
        }

        .registerbtn:hover {
            opacity: 1;
        }

        a {
            color: dodgerblue;
        }

        .signin {
            background-color: #f1f1f1;
            text-align: center;
        }
    </style>
</head>
<body>

<form action="/register" method="post">
    <div class="container">
        <h1>Register</h1>
        <hr>

        <label for="username"><b>user Name</b></label>
        <input type="text" placeholder="Enter username" name="username" id="username" required>

        <label for="fullName"><b>Full Name</b></label>
        <input type="text" placeholder="Enter fullName" name="fullName" id="fullName" required>

        <label for="phone"><b>Phone Number</b></label>
        <input type="text" placeholder="Repeat phone" name="phone" id="phone" required>


        <label for="birthday"><b>Birthday</b></label>
        <input type="text" placeholder="MM/DD/YYYY" name="birthday" id="birthday" required>


        <label for="email"><b>Email</b></label>
        <input type="text" placeholder="Repeat email" name="email" id="email" required>


        <label for="password"><b> Password</b></label>
        <input type="password" placeholder=" Password" name="password" id="password" required>
        <hr>

        <button type="submit" class="registerbtn">Register</button>
    </div>


</form>

</body>
</html>

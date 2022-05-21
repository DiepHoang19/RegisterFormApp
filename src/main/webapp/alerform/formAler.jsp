<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        .alert {
            padding: 20px;
            background-color: #f44336;
            color: white;
        }

        .closebtn {
            margin-left: 15px;
            color: white;
            font-weight: bold;
            float: right;
            font-size: 22px;
            line-height: 20px;
            cursor: pointer;
            transition: 0.3s;
        }

        .closebtn:hover {
            color: black;
        }

    </style>
</head>
<body>

 <%
     String username = (String) request.getAttribute("username");
     String fullname = (String) request.getAttribute("fullName");
     String email = (String) request.getAttribute("email");
     String phone = (String) request.getAttribute("phone");
     String birthday = (String) request.getAttribute("birthday");
     String password = (String) request.getAttribute("password");
 %>
 <h1>
      User Name: <%=username%><br/>
      Full Name: <%=fullname%> <br/>
      Email:  <%=email%><br/>
      Birthday: <%=birthday%><br/>
      Phone Number:  <%=phone%><br/>
      Password: <%=password%><br/>
 </h1>
<h2>Alert Messages</h2>

<p>Click on the "x" symbol to close the alert message.</p>
<div class="alert">
    <span class="closebtn" onclick="this.parentElement.style.display='none';">&times;</span>
    <strong>Danger!</strong> Indicates a dangerous or potentially negative action.
</div>

</body>
</html>

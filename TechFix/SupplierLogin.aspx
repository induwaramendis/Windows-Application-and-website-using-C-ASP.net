﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SupplierLogin.aspx.cs" Inherits="TechFix.SupplierLogin" %>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TechFix Supplier</title>
    <link rel="stylesheet" href="css.css">
 <style>
   /* General page styling */
body {
    font-family: Arial, sans-serif;
    background-image:url(images/adminbackground.jpg);
background-repeat:no-repeat;  
    display: flex;
    flex-direction: column;
    align-items: center;
    height: 100vh;
    margin: 0;
}

/* Header logo styling */
header {
    display: flex;
    justify-content: center;
    align-items: center;
    margin-top: 20px;
}

.logo {
    display: flex;
    align-items: center;
}

.logo img {
    margin-right: 10px;
}

/* Login form container */
.login-container {
    background-color: #ffffff;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    padding: 40px;
    width: 350px;
    text-align: center;
    margin-top: 50px;
}

/* Form heading */
.login-container h2 {
    margin-bottom: 20px;
    color: #FF0000;
    font-size: 24px;
}

/* Input fields */
.login-container input[type="text"],
.login-container input[type="password"] {
    width: 100%;
    padding: 10px;
    margin: 10px 0;
    border: 1px solid #cfd8dc;
    border-radius: 5px;
    font-size: 16px;
    box-sizing: border-box;
}

/* Login button */
.login-container .login-button {
    background-color: #FF0000;
    color: white;
    padding: 12px;
    width: 100%;
    border: none;
    border-radius: 5px;
    font-size: 18px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.login-container .login-button:hover {
    background-color: #1565c0;
}

/* Register link */
.login-container p {
    margin-top: 20px;
    color: #546e7a;
}

.login-container a {
    color: #FF0000;
    text-decoration: none;
    font-weight: bold;
}

.login-container a:hover {
    text-decoration: underline;
}




    </style>

  </head>
  
    <body>
   <header>
    <div class="logo">
        <img src="./images/tr.png" alt="Winsoft Logo" style="height: 50px; width: auto;">
        <span style="font-size: 24px; font-weight: bold; color: #ffffff;">TechFix Supplier</span>
    </div>
</header>

<div class="login-container">
    <form id="loginForm" runat="server">
        <h2>Supplier Login</h2>
        <div class="form-group">
            <label for="txtUsername">Username:</label>
            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" required="required"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtPassword">Password:</label>
            <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" CssClass="form-control" required="required"></asp:TextBox>
        </div>
        <div class="form-group">
    <label for="checkbox">User Type:</label>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Supplier01</asp:ListItem>
        <asp:ListItem>Supplier02</asp:ListItem>
       
            </asp:DropDownList>
</div><br />
        <div class="form-group">
            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="login-button" OnClick="btnLogin_Click"  />
        </div>
        <p>Don't have an account? <a href="SupplierSignup.aspx">Register here</a></p>
        <p>Forget Password? <a href="Supplierfwd.aspx">Click Here</a></p>
    </form>
</div>



</body>
 </html>
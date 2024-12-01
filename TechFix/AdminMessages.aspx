﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminMessages.aspx.cs" Inherits="TechFix.AdminMessages" %>





<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TechFix</title>
    <link rel="stylesheet" href="css.css">


    <style>
        body {
    font-family: Arial, sans-serif;
     background-image:url(images/adminbackground.jpg);
 background-repeat:no-repeat;  
    padding: 20px;
}

.container {
    background-color: #fff;
    padding: 20px;
    margin: 0 auto;
    max-width: 800px;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h2 {
    text-align: center;
    margin-bottom: 20px;
}

table {
    width: 100%;
    border-collapse: collapse;
    margin-top: 20px;
}

thead {
    background-color: #ff0000;
    color: white;
}

th, td {
    border: 1px solid #ccc;
    padding: 10px;
    text-align: left;
}

th {
    font-weight: bold;
}

tr:nth-child(even) {
    background-color: #f2f2f2;
}




    </style>

</head>
<body>
    <div class="container">
       <center> <h2>Messages</h2></center>
        
        <br />
        <table>
            <thead>
                <tr>
                    
                    <th>Customer Name</th>
                    <th>Number</th>
                    <th>Email</th>
                    <th>Message</th>
                    
                    
                </tr>
            </thead>
            <tbody>
                <asp:Repeater ID="MessageRequestRepeater" runat="server">
                    <ItemTemplate>
                        <tr>
                         
                            <td><%# Eval("Name") %></td>
                            <td><%# Eval("Number") %></td>
                            <td><%# Eval("Email") %></td>
                            <td><%# Eval("Message") %></td>
                           
                        </tr>
                    </ItemTemplate>
                </asp:Repeater>
            </tbody>
        </table>
    </div>
</body>
</html>

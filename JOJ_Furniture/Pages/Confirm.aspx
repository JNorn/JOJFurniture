﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirm.aspx.cs" Inherits="JOJ_Furniture.Pages.Confirm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>JOJ Furniture</title>
    <link rel="stylesheet" href="../StyleSheets/MainStyle.css"/>
    <script src="../Scripts/MainFunctions.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <ul id="Header">
        <li class="Header"><a href="Home.aspx" class="HeaderListEntry">Home</a></li>
        <li class="Header"><a href="Login.aspx" class="HeaderListEntry">Login</a></li>
        <li class="Header"><a href="CreateAccount.aspx" class="HeaderListEntry">Create Account</a></li>
    </ul>
    <ul id="Header2">
        <li class="Header2"><a href="LogOut.aspx" class="HeaderListEntry">Log Out</a></li>
        <li class="Header2"><a href="Cart.aspx" class="HeaderListEntry">Cart</a></li>
    </ul>

        <h1 id="intro">Success!</h1>
        <br />
        <h2>We received your order. </h2>

    </form>
</body>
</html>

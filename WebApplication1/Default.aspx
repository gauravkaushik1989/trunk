<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.3/angular.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div ng-app="">
            <p>
                Name :
                <input type="text" ng-model="name" placeholder="your name" style="text-transform: initial;">
            </p>
            <h1  style="text-transform: initial;">Hello {{name}}</h1>
        </div>
    </form>
</body>
</html>

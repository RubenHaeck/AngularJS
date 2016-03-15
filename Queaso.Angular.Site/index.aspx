<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Queaso.Angular.Site.index" %>

<%@ Import Namespace="System.Web.Optimization" %>
<%@ Import Namespace="System.Web.Routing" %>
<%@ Import Namespace="Queaso.Angular.Site.App_Start" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" ng-app="ngQueasoApplication">
<head runat="server" >
    <title></title>

    <asp:PlaceHolder runat="server">
        <%: Scripts.Render(BundleConfig.AngularJS) %>
    </asp:PlaceHolder>
</head>
<body>
    <div>
        <label>Name:</label>
        <input type="text" ng-model="name" placeholder="Enter a name here" />
        <h1>Hello {{name}}</h1>
    </div>

    <script type="text/javascript">
        var app = angular.module('ngQueasoApplication', []);
    </script>
</body>
</html>

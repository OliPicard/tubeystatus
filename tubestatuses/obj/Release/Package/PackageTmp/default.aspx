<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="tubestatuses.tubestation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">    
    <title></title>   
    </head>
<body>
    <form id="form1" runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script> 
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"/>   
    <div>
    
        
        <h2>Tubey ASP.net</h2>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Refresh feed" />
        <asp:GridView ID="GridView1" runat="server" OnRowDataBound="RowDataBound">
        </asp:GridView>
    
        created by with <3 by <a href="http://github.com/olipicard">OliPicard</a>          </div>
    </form>
</body></html>

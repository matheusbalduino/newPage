<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="newPage.newPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>New Page</title>
     <link href="Content/bootstrap.min.css" rel="stylesheet" />
     <style>
         form{
            justify-content:center;
            padding: 10%;
            background-color: cadetblue;
        }
         #btnPage{
             justify-content:center;
             text-align:center;
             justify-items:center;
         }
     </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center">
            <div class="d-grid gap-2 col-6 mx-auto">
                <asp:Button ID="btnPage" runat="server" CssClass="btn btn-secondary btn-lg" Text="Verificar Par ou Impar" OnClick="btnPage_Click" />
            </div>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
   
    <link rel="stylesheet" type="text/css" href="style/styles.css" />
</head>
<body>
    
    <form id="form1" runat="server">
    <div class = "container">
        
        <asp:PlaceHolder ID="PlaceHolder1" runat="server">
            <% 
                Response.WriteFile("cuerpo/nav.aspx"); // Cambia a la extensión ASPX si es necesario
            %>
        </asp:PlaceHolder>

        <asp:PlaceHolder ID="PlaceHolder2" runat="server">
            <% 
                Response.WriteFile("cuerpo/cuerpo.aspx"); // Cambia a la extensión ASPX si es necesario
            %>
        </asp:PlaceHolder>

      
        <asp:PlaceHolder ID="PlaceHolder3" runat="server">
            <% 
                Response.WriteFile("cuerpo/pie.aspx"); // Cambia a la extensión ASPX si es necesario
            %>
        </asp:PlaceHolder>
    
    </div>
    </form>
   
</body>
</html>

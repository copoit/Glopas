<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mainmenu.aspx.cs" Inherits="Glopas.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <b>Main Menu</b>
            <br />
            <br />
         <table>
            <tr>
                <td><asp:Button ID="btnInspectionMenu" runat="server" Text="Inspection Menu" PostBackUrl="~/InspectionMain.aspx" Height="38px" Width="250px"/></td>
            </tr>
            <tr>
                <td><asp:Button ID="btnReportsMenu" runat="server" Text="Reports Menu" PostBackUrl="~/ReportsMain.aspx" Height="38px" Width="250px"/></td>
            </tr>          
        </table>
</asp:Content>

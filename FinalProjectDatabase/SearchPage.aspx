<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SearchPage.aspx.cs" Inherits="FinalProjectDatabase.SearchPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyContent" runat="server">
    <body>
        <main>
                <div class = "boxes">
                        <h3>Gun Search Form</h3>
                        <asp:Label ID="Label1" runat="server" Text="Gun Name:"></asp:Label>
                        
                        <asp:TextBox ID="gunName" runat="server"></asp:TextBox>
                    
                        <asp:Button ID="submitButton" runat="server" OnClick="submitButton_Click" Text="Submit" />
                   
                </div>
        </main>
    </body>
</asp:Content>
<asp:Content ID ="Content3" ContentPlaceHolderID="footer" runat ="server">
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="InsertPage.aspx.cs" Inherits="FinalProjectDatabase.InsertPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyContent" runat="server">
    <body>
        <main>
            
                <div class = "insertBoxes">
                        <h3>Gun Insert Page</h3>
                        <asp:Label ID="Label1" runat="server" Text="Gun Name:"></asp:Label>
                    <br />
                        <asp:TextBox ID="gunName" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Manufacturer:"></asp:Label>
                    <br />
                        <asp:DropDownList ID="ManufacturerList" runat="server">
                            <asp:ListItem Value ="DAHL" Text ="DAHL"></asp:ListItem>
                            <asp:ListItem Value ="Maliwan" Text ="Maliwan"></asp:ListItem>
                            <asp:ListItem Value ="Torgue" Text ="Torgue"></asp:ListItem>
                            <asp:ListItem Value ="Jakobs" Text ="Jakobs"></asp:ListItem>
                            <asp:ListItem Value ="Tediore" Text ="Tediore"></asp:ListItem>
                            <asp:ListItem Value ="Hyperion" Text ="Hyperion"></asp:ListItem>
                            <asp:ListItem Value ="Atlas" Text ="Atlas"></asp:ListItem>
                            <asp:ListItem Value ="Vladof" Text ="Vladof"></asp:ListItem>
                            <asp:ListItem Value ="COV" Text ="COV"></asp:ListItem>
                            <asp:ListItem Value ="Eridian" Text ="Eridian"></asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="Rarity:"></asp:Label>
                    <br />
                        <asp:DropDownList ID="RarityList" runat="server">
                            <asp:ListItem Value ="Legendary" Text ="Legendary"></asp:ListItem>
                            <asp:ListItem Value ="Epic" Text ="Epic"></asp:ListItem>
                            <asp:ListItem Value ="Rare" Text ="Rare"></asp:ListItem>
                            <asp:ListItem Value ="Uncommon" Text ="Uncommon"></asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <asp:Label ID="Label4" runat="server" Text="Weapon Type:"></asp:Label>
                    <br />
                        <asp:DropDownList ID="weaponTypeList" runat="server">
                            <asp:ListItem Value ="SMG" Text ="SMG"></asp:ListItem>
                            <asp:ListItem Value ="Pistol" Text ="Pistol"></asp:ListItem>
                            <asp:ListItem Value ="Sniper Rifle" Text ="Sniper Rifle"></asp:ListItem>
                            <asp:ListItem Value ="Assault Rifle" Text ="Assault Rifle"></asp:ListItem>
                            <asp:ListItem Value ="Shotgun" Text ="Shotgun"></asp:ListItem>
                            <asp:ListItem Value ="Artifact" Text ="Artifact"></asp:ListItem>
                            <asp:ListItem Value ="Rocket Launcher" Text ="Rocket Launcher"></asp:ListItem>
                        </asp:DropDownList>
                        <br />
                    <asp:Label ID="Label5" runat="server" Text="Red Text:"></asp:Label>
                    <br />
                        <asp:TextBox ID="redText" runat="server"></asp:TextBox>
                    <br />
                    <div class ="InsertSub">
                        <asp:Button ID="insertButton" runat="server" OnClick="insertButton_Click" Text="Submit" />
                    </div>
                </div>
        </main>
    </body>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/AladinPage.Master" AutoEventWireup="true" CodeBehind="UserProfilePage.aspx.cs" Inherits="Lab2.UserProfilePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>User Profile</h2>
    <asp:Table runat="server">
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="lblFName" runat="server" Text="First Name *"></asp:Label>            
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtFName" runat="server" Text=""></asp:TextBox>               
                <br />
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow BorderWidth="20px">
            <asp:TableCell>
                <asp:Label ID="lblLName" runat="server" Text="Last Name *"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtLName" runat="server"></asp:TextBox>
                <br />
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtEmail" runat="server" ReadOnly="true"></asp:TextBox>
                <br />
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="lblPhoneNum" runat="server" Text="Phone Number"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtPhoneNum" runat="server" ></asp:TextBox>
                 <asp:CompareValidator ID="cmpPhoneNumber" runat="server" ControlToValidate="txtPhoneNum" Text="(Invalid Phone Number)" Operator="DataTypeCheck" Type="Integer" ForeColor="Red" Font-Bold="true"/>
                <br />
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="lblAddress" runat="server" Text="Mailing Address"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                <br />
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="lblOrg" runat="server" Text="Organization"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtOrg" runat="server" ReadOnly="true"></asp:TextBox>
                <br />
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="LblOrgBio" runat="server" Text="Organization Description:"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtOrgBio" runat="server"></asp:TextBox>
                <br />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click"/>                
            </asp:TableCell>
            <asp:TableCell>
                <asp:Label ID="lblStatus" runat="server" Text=""></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>

</asp:Content>
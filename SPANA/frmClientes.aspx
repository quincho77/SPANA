<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="frmClientes.aspx.cs" Inherits="SPANA.frmClientes" %>


<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Clientes - SPANA
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    
    <form runat="server">
        <fieldset class="content-form">
            <legend></legend>

            <ul>
                <li>
                    <asp:Label ID="Label1" runat="server" AssociatedControlID="txtCedula" Text="Cédula" CssClass="etiqueta-form"></asp:Label>
                    <asp:TextBox ID="txtCedula" runat="server" CssClass="campos-form"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="El campo Cédula es obligatorio." ControlToValidate="txtCedula"></asp:RequiredFieldValidator>
                </li>

                <li>
                    <asp:Label ID="Label2" runat="server" AssociatedControlID="txtNombre" Text="Nombre" CssClass="etiqueta-form"></asp:Label>
                    <asp:TextBox ID="txtNombre" runat="server" CssClass="campos-form"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="El Nombre es obligatorio" ControlToValidate="txtNombre"></asp:RequiredFieldValidator>
                </li>

                <li>
                    <asp:Label ID="Label3" runat="server" AssociatedControlID="txtApellidos" Text="Apellidos" CssClass="etiqueta-form"></asp:Label>
                    <asp:TextBox ID="txtApellidos" runat="server" CssClass="campos-form"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="El Nombre es obligatorio" ControlToValidate="txtApellidos"></asp:RequiredFieldValidator>
                </li>

                <li>
                    <asp:Label ID="Label4" runat="server" AssociatedControlID="txtTelefono" Text="Teléfono" CssClass="etiqueta-form"></asp:Label>
                    <asp:TextBox ID="txtTelefono" runat="server" CssClass="campos-form"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="El Nombre es obligatorio" ControlToValidate="txtTelefono"></asp:RequiredFieldValidator>
                </li>
            </ul>
        </fieldset>

        <div class="grouped-buttons">
            <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" CssClass="btn-registrar" />
            <asp:Button ID="Button1" runat="server" Text="Button" CssClass="btn-mostrar"/>
        </div>
    </form>
</asp:Content>


<asp:Content ID="Content4" ContentPlaceHolderID="contentHeader" runat="server">
    <p>Gestionar Clientes</p>

    
</asp:Content>

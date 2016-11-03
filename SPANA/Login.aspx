<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SPANA.Login" %>

<!DOCTYPE html>

<html lang="es">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title><%: Page.Title %> - SPANA</title>
    <link href="Estilos/estilos.css" rel="stylesheet" />
</head>

<body>
    <header>
        <div class="contenedor-envolvente">
            <div class="flotante-izquierda">
                <p class="titulo">

                </p>
            </div>

            <div class="flotante-derecha">
                <section></section>
                <nav></nav>
            </div>
        </div>
    </header>

    <div class="semicircle">

        </div>
    <section class="contenido">

        

        <div class="formulario-login">
            <h1>Iniciar sesión.</h1>
            <h2>Utilice una cuenta local para iniciar sesión</h2>

            <form runat="server">
                <fieldset>
                    <legend></legend> 

                    <ul>
                        <li>
                            <asp:Label runat="server" AssociatedControlID="UserName" Text="Nombre de usuario" CssClass="etiqueta-form"></asp:Label>
                            <asp:TextBox ID="UserName" runat="server" CssClass="campos-form"></asp:TextBox>
                            <asp:RequiredFieldValidator runat="server" ErrorMessage="El campo de nombre de usuario es obligatorio." ControlToValidate="UserName"></asp:RequiredFieldValidator>
                        </li>

                        <li>
                            <asp:Label runat="server" AssociatedControlID="Password" Text="Contraseña" CssClass="etiqueta-form"></asp:Label>
                            <asp:TextBox ID="Password" runat="server" CssClass="campos-form"></asp:TextBox>
                            <asp:RequiredFieldValidator runat="server" ErrorMessage="El campo de contraseña es obligatorio." ControlToValidate="Password"></asp:RequiredFieldValidator>
                        </li>
                    </ul>
                </fieldset>
                <asp:Button runat="server" Text="Iniciar sesión" CssClass="submit"/>
            </form>
        </div>
    </section>

    <!--<div id="body">
        <section class="contenido-principal"></section>
        <section id="login-form">
            <h2>Utilice una cuenta local para iniciar sesión</h2>
            <p class="validacion-errores">

            </p>

            <fieldset>
                <legend>Formulario de inicio de sesión</legend>
                <ol>
                    <li>
                       
                    </li>

                    <li>
                        
                    </li>
                </ol>
                
            </fieldset>
        </section>

        <section id="socilaLoginForm">

        </section>
    </div>-->
    
    <footer>
        <div class="contenedor-envolvente">
            <div class="flotante-izquierda">
                <p>&copy; SPANA</p>
            </div>
        </div>
    </footer>
</body>
</html>

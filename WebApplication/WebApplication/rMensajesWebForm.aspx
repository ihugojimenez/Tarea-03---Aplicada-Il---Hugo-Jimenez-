<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rMensajesWebForm.aspx.cs" Inherits="WebApplication.rMensajesWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 77px;
        }
        .auto-style3 {
            width: 77px;
            height: 1px;
        }
        .auto-style4 {
            height: 1px;
        }
        .auto-style5 {
            width: 327px;
        }
        .auto-style6 {
            height: 1px;
            width: 327px;
        }
        .auto-style7 {
            width: 77px;
            height: 33px;
        }
        .auto-style8 {
            width: 327px;
            height: 33px;
        }
        .auto-style9 {
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp; ID:</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style6"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;&nbsp; Email:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="EmailTextBox" runat="server" Width="295px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailTextBox" ErrorMessage="Ingre un Correo electronico valido" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="EmailTextBox" ErrorMessage="Favor ingrese su correo" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp; Asunto:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="AsuntoTextBox" runat="server" Width="296px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="AsuntoTextBox" ErrorMessage="Favor ingrese el asunto del mensaje" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;Mensaje:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="MensajeTextBox" runat="server" Height="101px" TextMode="MultiLine" Width="301px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="MensajeTextBox" ErrorMessage="Favor ingrese el mensaje que desea enviar" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <asp:Button ID="NewButton" runat="server" Text="Nuevo" Width="91px" OnClick="NewButton_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="SendButton" runat="server" Text="Enviar" Width="87px" OnClick="SendButton_Click" />
&nbsp;</td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

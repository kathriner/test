<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bmi.aspx.cs" MasterPageFile="MasterPage.master" Inherits="bmi" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<asp:TextBox ID="txtheight" runat="server" placeholder="Grösse" CssClass="input_type"></asp:TextBox>
    <asp:TextBox ID="txtweight" runat="server" placeholder="Gewicht" CssClass="input_type"></asp:TextBox>

    <asp:Button ID="btn" runat="server" CssClass="btn_style" OnClick="btn_Click" Text="Button" />
    <asp:Label ID="lblResults" runat="server" CSSClass="lbl_style" Text=""></asp:Label>
  <script>
      var d = document.getElementById("bmi");
      d.className += "active";

  </script>
</asp:Content>

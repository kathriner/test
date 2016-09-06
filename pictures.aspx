<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pictures.aspx.cs" MasterPageFile="~/MasterPage.master" Inherits="pictures" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="border"><img src="http://www.nikon-fotografie.de/vbulletin/picture.php?albumid=1179&pictureid=117884" /></div>
    <div class="border"><img src="http://i54.tinypic.com/20gxi09.jpg" /></div>
    <div class="border"><img src="http://www.photoscala.de/grafik/2009/Nikitas_Briese_Shoot-02.jpg" /></div>
      <script>
      var d = document.getElementById("pic");
      d.className += "active";

  </script>
</asp:Content>

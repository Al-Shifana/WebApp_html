<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApp_html.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title></title>
     <link href ="StyleSheet1.css" rel="stylesheet" />

      <style type="text/css">
         
          #img1{
              border:2px solid red;
              border-radius:50px;
              padding:10px;
              height:100px;
          }
          #img2{
              border:2px solid green;
              border-radius:75%;
              padding:10px;
              height:150px;
          }
      </style>



</head>
<body>
    <form id="form1" runat="server">
        
        <div>
            <h1>Thumbnail Image</h1>
            <img src="images (2).jpeg" id="img1" ></img>
            <h1>CicleImage</h1>
            <img src="images (2).jpeg" id="img2" ></img>
        </div>
        </div>
        
    </form>
</body>
</html>

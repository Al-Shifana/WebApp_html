<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApp_html.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="p1"></p>
            <script>
                function fun_prompt() {
                    let text;
                    let name = prompt("please enter the name:", "Edwin");
                    if (name==null||name=="") {
                        text = "You camcelled the prompt";
                    }
                    else{
                        text = "hello "+name+ " how are you today";
                    }
                    document.getElementById("p1").innerHTML = text;
                }
                   
            </script>
            <asp:Button ID="Button2" runat="server" Text="Button" Onclientclick="fun_prompt();return false;"/>
            <br />
            <input id="Button1" type="button" value="button" onclick="fun_prompt();" />
        </div>
    </form>
</body>
</html>

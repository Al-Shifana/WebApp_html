<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApp_html.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div classs="container-fluid mt-3">
        <h2>Caruosel</h2>
    </div>

    <div id="demo" class="carousel slide carousel-dark" data-bs-carousel="carousel" data-bs-ride="carousel" data-interval="200">
            <div class="carousel-inner">
                <div class="carousel-item-active" style="height:400px;">
                    <img src="images(2).jpeg" alt="Hai" class="d-block w-100"/>
                    
                    <div class="carousel-caption">
                        <h3>First flower</h3>
                    </div>
                </div>
                <div class="carousel-item" style="height:400px;">
                    <img src="images(2).jpeg" alt="Hai" class="d-block" style="width:100%"/>
                    <div class="carousel-caption">
                        <h4>Second flower</h4>
                    </div>
                </div>
                <div class="carousel-item" style="height:400px;">
                    <img src="download.jpeg" alt="Hai" class="d-block w-100"/>
                    <div class="carousel-caption">
                        <h5>Third flower</h5>
                    </div>
                </div>    
            </div>
            <button type="button" class="carousel-control-prev" data-bs-target="demo" data-bs-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </button>
            <button type="button" class="carousel-control-next" data-bs-target="demo" data-bs-slide="next">
                <span class="carousel-control-next-icon"></span>
            </button>
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
            </div> 
            
    </div>
    </form>
</body>
</html>

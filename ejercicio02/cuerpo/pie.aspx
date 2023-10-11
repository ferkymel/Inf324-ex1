<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pie.aspx.cs" Inherits="cuerpo_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <footer class="footer">
  <div class="container">
    <div class="row">
      <div class="col-md-4">
        <p class="text-muted">Copyright © <?php echo $year; ?> <a href="#">Inf 324</a></p>
      </div>
      <div class="col-md-4">
        <ul class="list-inline">
          <li><a href="http://umsa.bo">Contacto</a></li>
          <li><a href="http://google.com">Busqueda</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul class="list-inline social-links">
          <li><a href="http://facebook.com">Facebook<i class="fab fa-facebook"></i></a></li>
          <li><a href="http://twitter.com">Twitter<i class="fab fa-twitter"></i></a></li>
          <li><a href="http://linkedin.com">Linkedin<i class="fab fa-linkedin"></i></a></li>
          <li><a href="http://instangram.com">Instangram<i class="fab fa-instagram"></i></a></li>
        </ul>
      </div>
    </div>
  </div>
</footer>
    
    </div>
    </form>
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>

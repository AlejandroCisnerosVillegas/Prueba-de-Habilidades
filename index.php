<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Prueba de Habilidades</title>
<link  rel="stylesheet" href="css/bootstrap.min.css"/>
 <link  rel="stylesheet" href="css/bootstrap-theme.min.css"/>    
 <link rel="stylesheet" href="css/main.css">
 <link  rel="stylesheet" href="css/font.css">
 <script src="js/jquery.js" type="text/javascript"></script>

 <link href="../../assets/img/logo.png" rel="icon">
 <link href="../../assets/img/logo-grande.png" rel="apple-touch-icon">

  <script src="js/bootstrap.min.js"  type="text/javascript"></script>
 	<link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
<?php if(@$_GET['w'])
{echo'<script>alert("'.@$_GET['w'].'");</script>';}
?>
<script>
function validateForm() {var y = document.forms["form"]["name"].value;	var letters = /^[A-Za-z]+$/;if (y == null || y == "") {alert("Ingrese Nombre Completo.");return false;}var z =document.forms["form"]["college"].value;if (z == null || z == "") {alert("Ingrese nombre de colegio.");return false;}var x = document.forms["form"]["email"].value;var atpos = x.indexOf("@");
var dotpos = x.lastIndexOf(".");if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length) {alert("La dirección de correo electrónico no es valida.");return false;}var a = document.forms["form"]["password"].value;if(a == null || a == ""){alert("Ingrese Contraseña.");return false;}if(a.length<5 || a.length>25){alert("La contraseña debe contener entre 5 a 25 caracteres.");return false;}
var b = document.forms["form"]["cpassword"].value;if (a!=b){alert("La contraseña ingresada no coincide.");return false;}}
</script>

</head>

<body>
<div class="header">
<div class="row">
<div class="col-lg-6">
<span class="logo">Prueba de Habilidades</span></div>
<div class="col-md-2 col-md-offset-4">
<a href="#" class="pull-right btn sub1" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-log-in" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Ingresar</b></span></a></div>

<div class="modal fade" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content title1">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title title1"><span style="color:#2471A3">Iniciar sesión:</span></h4>
      </div>
      <div class="modal-body">
        <form class="form-horizontal" action="login.php?q=index.php" method="POST">
<fieldset>

<div class="form-group">
  <label class="col-md-3 control-label" for="email"></label>  
  <div class="col-md-6">
  <input id="email" name="email" placeholder="Ingresa correo eléctrico" class="form-control input-md" type="email">
  </div>
</div>

<div class="form-group">
  <label class="col-md-3 control-label" for="password"></label>
  <div class="col-md-6">
    <input id="password" name="password" placeholder="Ingresa contraseña" class="form-control input-md" type="password">
  </div>
</div>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
        <button type="submit" class="btn btn-primary">Ingresar</button>
		</fieldset>
</form>
      </div>
    </div>
  </div>
</div>

</div>
</div>

<div class="bg1">
<div class="row">

<div class="col-md-7"></div>
<div class="col-md-4 panel">

  <form class="form-horizontal" name="form" action="sign.php?q=account.php" onSubmit="return validateForm()" method="POST">
<fieldset>

<div class="form-group">
  <label class="col-md-12 control-label" for="name"></label>  
  <div class="col-md-12">
  <input id="name" name="name" placeholder="Introduce tu nombre" class="form-control input-md" type="text">
  </div>
</div>

<div class="form-group">
  <label class="col-md-12 control-label" for="gender"></label>
  <div class="col-md-12">
    <select id="gender" name="gender" placeholder="Introduce tu genero" class="form-control input-md" >
   <option value="M">Selecciona tu genero</option>
  <option value="M">Masculino</option>
  <option value="F">Femenino</option> </select>
  </div>
</div>

<div class="form-group">
  <label class="col-md-12 control-label" for="name"></label>  
  <div class="col-md-12">
  <input id="college" name="college" placeholder="Introduce el nombre de tu colegio" class="form-control input-md" type="text">
  </div>
</div>

<div class="form-group">
  <label class="col-md-12 control-label title1" for="email"></label>
  <div class="col-md-12">
    <input id="email" name="email" placeholder="Introduce tu correo electrónico" class="form-control input-md" type="email">
  </div>
</div>

<div class="form-group">
  <label class="col-md-12 control-label" for="mob"></label>  
  <div class="col-md-12">
  <input id="mob" name="mob" placeholder="Introduce tu numero de teléfono" class="form-control input-md" type="number">
  </div>
</div>

<div class="form-group">
  <label class="col-md-12 control-label" for="password"></label>
  <div class="col-md-12">
    <input id="password" name="password" placeholder="Introduce una contraseña" class="form-control input-md" type="password">
  </div>
</div>

<div class="form-group">
  <label class="col-md-12control-label" for="cpassword"></label>
  <div class="col-md-12">
    <input id="cpassword" name="cpassword" placeholder="Confirma tu contraseña" class="form-control input-md" type="password">
  </div>
</div>
<?php if(@$_GET['q7'])
{ echo'<p style="color:red;font-size:15px;">'.@$_GET['q7'];}?>

<div class="form-group">
  <label class="col-md-12 control-label" for=""></label>
  <div class="col-md-12"> 
    <input  type="submit" class="sub" value="Registrarse" class="btn btn-primary"/>
  </div>
</div>

</fieldset>
</form>
</div>
</div></div>
</div>

<div class="row footer">
<div class="col-md-3 box">
<a href="../../content/portfolio-details-01.html">Acerca del proyecto</a>
</div>
<div class="col-md-3 box">
<a href="#" data-toggle="modal" data-target="#login">Ingresar como Administrador</a></div>

	 <div class="modal fade" id="login">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Cerrar</span></button>
        <h4 class="modal-title"><span style="color:#2471A3;font-family:'typo' ">Iniciar sesión:</span></h4>
      </div>
      <div class="modal-body title1">
<div class="row">
<div class="col-md-3"></div>
<div class="col-md-6">
<form role="form" method="post" action="admin.php?q=index.php">
<div class="form-group">
<input type="text" name="uname" maxlength="20"  placeholder="Introduce correo electrónico" class="form-control"/> 
</div>
<div class="form-group">
<input type="password" name="password" maxlength="15" placeholder="Introduce contraseña" class="form-control"/>
</div>
<div class="form-group" align="center">
<input type="submit" name="login" value="Ingresar" class="btn btn-primary" />
</div>
</form>
</div><div class="col-md-3"></div></div>
      </div>
    </div>
  </div>
</div>

</body>
</html>
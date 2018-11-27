<%-- 
    Document   : RegistroTecnico
    Created on : 19-nov-2018, 20:50:00
    Author     : yo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html lang="en">
<head>
	<title>Registro de SuperTec</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100" style="background-image: url('images/bg-01.jpg');">
			<div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-54">
				<form class="login100-form validate-form">
					<span class="login100-form-title p-b-49">
						Registro de Técnico
					</span>

					<div class="wrap-input100 validate-input m-b-23" data-validate = "Username is reauired">
						<span class="label-input100">Usuario</span>
						<input class="input100" type="text" name="username" placeholder="Usuario123">
						<span class="focus-input100" data-symbol="&#xf206;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Password is required">
						<span class="label-input100">Password</span>
						<input class="input100" type="password" name="pass" placeholder="Password">
						<span class="focus-input100" data-symbol="&#xf190;"></span>
					</div>
                                    <div class="wrap-input100 validate-input m-b-23" data-validate = "Rut is required">
						<span class="label-input100">Rut</span>
						<input class="input100" type="text" name="username" placeholder="11.111.111-1">
						<span class="focus-input100" data-symbol="&#xf206;"></span>
					</div>
					<div class="wrap-input100 validate-input m-b-23" data-validate = "Nombre es necesario">
						<span class="label-input100">Nombre Completo</span>
						<input class="input100" type="text" name="nombre" placeholder="Nombres & Apellidos">
						<span class="focus-input100" data-symbol="&#xf206;"></span>
					</div>
                                        <div class="wrap-input100 validate-input m-b-23" data-validate = "Fecha de Nacimiento es necesaria">
						<span class="label-input100">Fecha de Nacimiento</span>
						<input class="input100" type="date" name="nacimiento">
						<span class="focus-input100" data-symbol="&#xf206;"></span>
					</div>
					<div class="wrap-input100 validate-input m-b-23" data-validate = "Email es requerido">
						<span class="label-input100">Email</span>
						<input class="input100" type="email" name="email" placeholder="asd@asd.gg">
						<span class="focus-input100" data-symbol="&#xf206;"></span>
					</div>
					<div class="wrap-input100 validate-input m-b-23">
						<span class="label-input100">Telefono</span>
						<input class="input100" type="text" name="fono">
						<span class="focus-input100" data-symbol="&#xf206;"></span>
					</div>
                                    <div class="wrap-input100 validate-input m-b-23" data-validate = "Especialidad es requerido">
						<span class="label-input100">Especialidad</span>
						<input class="input100" type="text" name="especialidad">
						<span class="focus-input100" data-symbol="&#xf206;"></span>
					</div>
                                    <br>
                                    	

				</form>
			</div>
		</div>
	</div>
	<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
                                                        <button type="submit" class="login100-form-btn">
								Registrar
							</button>
                                                        
						</div>
					</div>

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>
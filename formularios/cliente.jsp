<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" 
href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" 
integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" 
crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
<form class="needs-validation"novalidate>
							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="inputEmail4">Nombres</label>
									<input type="NOMBRE" class="form-control" id="inputEmail4" placeholder="Harold Alejandro" required="">
									<div class="valid-feedback">
										Es valido
									</div>
									<div class="invalid-feedback">
										Este campo es obligartorio
									</div>
								</div>
								<div class="form-group col-md-6">
									<label for="inputPassword4">Apellidos</label>
									<input type="APELLIDO" class="form-control" id="inputPassword4" placeholder="Urbano Muñoz">
								</div>
							</div>
							<div class="form-group">
								<label for="inputAddress">Correo Electronico</label>
								<input type="text" class="form-control" id="inputAddress" placeholder="harold@gmail.com">
							</div>

							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="inputCity">Direccion de envio</label>
									<input type="text" class="form-control" id="inputCity" placeholder="Carrera 3 # 18‑ 45">
								</div>
								<div class="form-group col-md-4">
									<label for="inputState">Localidad</label>
									<select id="inputState" class="form-control">
										<option selected>Seleccionar</option>
										<option>Usaquén</option>
										<option>Chapinero</option>
										<option> Santa Fe</option>
										<option>San Cristóbal</option>
										<option>Usme</option>
										<option>Tunjuelito</option>
										<option>Bosa</option>
										<option>Kennedy</option>
										<option>Fontibón</option>
										<option>Engativá</option>
										<option>Suba</option>
										<option>Barrios Unidos</option>
										<option>Teusaquillo</option>
										<option>los Martires</option>
										<option>Antonio Nariño</option>
										<option>Puente Aranda</option>
										<option>Candelaria</option>
										<option>Rafael Uribe Uribe</option>
										<option>Ciudad Bolívar</option>
										<option>Sumapaz</option>
									</select>

								</div>
								<div class="form-group col-md-2">
									<label for="inputState">Cantidad</label>
									<select id="inputState" class="form-control">
										<option selected>Seleccionar</option>
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
										<option>5</option>
										<option>6</option>
										<option>7</option>
										<option>8</option>
										<option>9</option>
										<option>10</option>

									</select>

								</div>
								<div class="form-group col-md-2">
									<label for="inputZip">Codigo de Envio</label>
									<input type="text" class="form-control nav-link disabled" id="inputZip"placeholder="RA123456789CN">
								</div>
							</div>
							<!-- Button trigger modal -->
							<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
								Ir a la tienda
							</button>

							<!-- Modal -->
							<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h5 class="modal-title" id="exampleModalLabel">Direccion</h5>
											<button type="button" class="close" data-dismiss="modal" aria-label="Close">
												<span aria-hidden="true">&times;</span>
											</button>
										</div>
										<div class="modal-body">
											<img class="imgtamañomod" src="img/ubicaci.jpeg" alt="">  
											<p><b>Estamos hubicados en</b> <br>Estamos ubicados en cl. 37b sur #3, bogota <br>Este es su codigo de pedido: RA123456789CN <br> Su producto esra listo para 4/04/2022</p>


										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>

										</div>
									</div>
								</div>
							</div>

							<!-- boton -->
							<!-- Button trigger modal -->
							<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#modal011">
								Enviar Solicitud a domicilio
							</button>

							<!-- Modal -->
							<div class="modal fade" id="modal011" tabindex="-1" aria-labelledby="modal1" aria-hidden="true">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h5 class="modal-title" id="modal1">Servicio a domicilio</h5>
											<button type="button" class="close" data-dismiss="modal" aria-label="Close">
												<span aria-hidden="true">&times;</span>
											</button>
										</div>
										<div class="modal-body">

											<p><b>Gracias por su compra </b><br> Su envio sera entregado entre 3 a 5 dias</p>
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>

										</div>
									</div>
								</div>
							</div>
						</form>


 <script 
 src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" 
 integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" 
 crossorigin="anonymous"></script>
<script 
src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" 
integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" 
crossorigin="anonymous"></script>
</body>
</html>
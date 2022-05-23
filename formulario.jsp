<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
<title>form_domicilio</title>
</head>
<body>
<form>
  <div class="form-group">
    <label for="exampleFormControlInput1">Correo</label>
    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="harold@gmail.com">
  </div>
  <div class="form-group">
    <label for="exampleFormControlSelect1">Seleccione su problema</label>
    <select class="form-control" id="exampleFormControlSelect1">}
    	<option>seleccione</option>
 <option>No recibí mi pedido</option>
      <option>El producto llego en mal esetado</option>
      <option>No era lo que queria</option>
      <option>no llego la cantidad solictada</option>
      <option>Otro</option>
    </select>
  </div>
  
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Describe tu problema</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>
  <!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
  Enviar reporte
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Tu reporte a sido enviado </h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <p>Estamos atendiendo tu solicitud</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Aceptar</button>
        
      </div>
    </div>
  </div>
</div>
</form>
</body>
</html>
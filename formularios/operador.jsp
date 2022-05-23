<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
<form class="needs-validation" novalidate>
  <div class="form-row">
    <div class="col-md-6 mb-3">
      <label for="validationCustom01">Nombre del cliente</label>
      <input type="text" class="form-control" id="validationCustom01" value="" required>
      <div class="valid-feedback">
        Es valido
      </div>
       <div class="invalid-feedback">
        Este campo es obligatorio
      </div>
    </div>
    <div class="col-md-6 mb-3">
      <label for="validationCustom02">Apellidos</label>
      <input type="text" class="form-control" id="validationCustom02" value="" required>
      <div class="valid-feedback">
        Es valido
      </div>
       <div class="invalid-feedback">
        Este campo es obligatorio
      </div>
    </div>
  </div>
  <div class="form-row">
    <div class="col-md-6 mb-3">
      <label for="validationCustom03">Direccion</label>
      <input type="text" class="form-control" id="validationCustom03" required>
        <div class="valid-feedback">
        Es valido
      </div>
      <div class="invalid-feedback">
        Este campo es obligatorio
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="validationCustom04">Repartidor</label>
      <select class="custom-select" id="validationCustom04" required>
        <option selected disabled value="">Seleccione</option>
        <option>Pedro Perez</option>
        <option>Juan Benavides</option>
        <option>Francisco muñoz</option>
        <option>Carlos Garzon</option>
      </select>
        <div class="valid-feedback">
        Es valido
      </div>
      <div class="invalid-feedback">
        Este campo es obligatorio
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="validationCustom05">Codigo</label>
      <input type="text" class="form-control" id="validationCustom05" required>
        <div class="valid-feedback">
        Es valido
      </div>
      <div class="invalid-feedback">
        Este campo es obligatorio
      </div>
    </div>
  </div>
  <br><br>
  <button class="btn btn-primary" type="submit">Aceptar</button>
</form>
</body>
</html>
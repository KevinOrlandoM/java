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
      <label for="validationCustom01">Codigo</label>
      <input type="text" class="form-control" id="validationCustom01" value="ASDF723UAS" required>
      <div class="valid-feedback">
        es valido
      </div>
      <div class="invalid-feedback">
      	Este campo es obligatorio
      </div>
    </div>
    <div class="col-md-6 mb-3">
      <label for="validationCustom02">Talla</label>
      <input type="text" class="form-control" id="validationCustom02" value="" required>
      <div class="valid-feedback">
        es valido
      </div>
      <div class="invalid-feedback">
      	Este campo es obligatorio
      </div>
    </div>
  </div>
  <div class="form-row">
    <div class="col-md-6 mb-3">
      <label for="validationCustom03">Color</label>
      <input type="text" class="form-control" id="validationCustom03" required>
       <div class="valid-feedback">
        es valido
      </div>
      <div class="invalid-feedback">
      	Este campo es obligatorio
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="validationCustom04">Tipo jean</label>
      <select class="custom-select" id="validationCustom04" required>
        <option selected disabled value="">Seleccione</option>
        <option>Regular</option>
        <option>vaqueros</option>
 <option>Skyni</option>
      </select>
       <div class="valid-feedback">
        es valido
      </div>
      <div class="invalid-feedback">
      	Este campo es obligatorio
      </div>
    </div>
   <div class="col-md-3 mb-3">
      <label for="validationCustom04">Para</label>
      <select class="custom-select" id="validationCustom04" required>
        <option selected disabled value="">Seleccione</option>
        <option>Hombre</option>
        <option>Mujer</option>
 <option>Niño</option>
 <option>Niña</option>
      </select>
       <div class="valid-feedback">
        es valido
      </div>
      <div class="invalid-feedback">
      	Este campo es obligatorio
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="form-check">
     
      
       
    </div>
  </div>
  <button class="btn btn-primary" type="submit">Aceptar</button>
</form>
</body>
</html>
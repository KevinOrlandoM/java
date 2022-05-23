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
<form class="needs-validation"novalidate>
							
							<div class="form-group col-md-10">
								<label for="inputPassword4">Editar nombre</label>
								<input type="text" class="form-control" id="inputtalla" required="">
						
							<div class="valid-feedback">
								Es valido
							</div>
							<div class="invalid-feedback">
								Este campo es obligartorio
							</div>
								</div>
							<div class="form-group col-md-10">
								<label for="inputPassword4">Editar cantidad</label>
								<input type="text" class="form-control" id="inputtalla" required="">
								<div class="valid-feedback">
								Es valido
							</div>
							<div class="invalid-feedback">
								Este campo es obligartorio
							</div>
								</div>
						
						<div class="form-group col-md-10">
							<label for="inputPassword4">Editar color </label>
							<input type="text" class="form-control" id="inputtalla" required="">
							<div class="valid-feedback">
								Es valido
							</div>
							<div class="invalid-feedback">
								Este campo es obligartorio
							</div>
								</div>
						<div class="form-group col-md-8">
							<label for="inputPassword4">Editar talla</label>
							<input type="text" class="form-control" id="inputtalla" required="">
							<div class="valid-feedback">
								Es valido
							</div>
							<div class="invalid-feedback">
								Este campo es obligartorio
							</div>
								</div>
					
				<div class="form-group col-md-6">
									<label for="inputState">Genero</label>

									 <select class="custom-select" id="validationCustom04" required>
        <option selected disabled value="">Seleccione</option>
        <option>Hombre</option>
         <option>Mujer</option>
      </select>
									
								</div>
					<div class="col">
						<a href="crearuser.html" class="btn btn-primary">Cancelar</a>

						<button  class="btn btn-primary" type="submit" id="#exampleModal">Guardar Cambios</button>
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
						<!-- Button trigger modal -->
				</div>
				</form>
</body>
</html>
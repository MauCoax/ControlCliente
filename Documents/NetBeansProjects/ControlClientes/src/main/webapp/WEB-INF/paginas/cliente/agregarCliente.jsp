<div class="modal fade" id="agregarClienteModal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header bg-info text-white">
                <h5 class="modal-title">Agregar Cliente</h5>
                <button class="close" data-dismiss="modal">
                    <span>
                        &times;
                    </span>
                    
                </button>
            </div>
            <form class="needs-validation " novalidate action="${pageContext.request.contextPath}/ServletControlador?accion=insertar" method="POST">
                <div class="modal-body">
                    <div class="form-group">
                        <label for="nombre">Nombre</label>
                        <input type="text" class="form-control" name="nombre" required="true">
                        <div class="invalid-feedback">Requerido</div>
                        
                    </div>
                    <div class="form-group">
                        <label for="nombre">Apellido</label>
                        <input type="text" class="form-control" name="apellido" required="true">
                        <div class="invalid-feedback">Requerido</div>
                        
                    </div>
                    <div class="form-group">
                        <label for="nombre">Email</label>
                        <input type="email" class="form-control" name="email" required="true">
                        <div class="invalid-feedback">Requerido</div>
                        
                    </div>
                    <div class="form-group">
                        <label for="nombre">Telefono</label>
                        <input type="tel" class="form-control" name="telefono" required="true">
                        <div class="invalid-feedback">Requerido</div>
                        
                    </div>
                    <div class="form-group">
                        <label for="nombre">Saldo</label>
                        <input type="number" class="form-control" name="saldo" required="true" step="any">
                        <div class="invalid-feedback">Requerido</div>
                        
                    </div>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-primary" type="submit">Guardar
                    </button>
                </div>
                
            </form>
        </div>
    </div>
</div>
                <script>
// Example starter JavaScript for disabling form submissions if there are invalid fields
(function() {
  'use strict';
  window.addEventListener('load', function() {
    // Fetch all the forms we want to apply custom Bootstrap validation styles to
    var forms = document.getElementsByClassName('needs-validation');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  }, false);
})();
</script>

<%-- 
    Document   : RegistroCliente
    Created on : 19-nov-2018, 20:50:00
    Author     : kal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
        <section id="cliente">
            <div class="container">
                <form  action="" method="POST">
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label >Rut</label>
                            <input type="text" class="form-control " name="rut">
                        </div>
                        <div class="form-group col-md-6">
                            <label >Nombre Completo</label>
                            <input type="text" class="form-control " name="nombre" placeholder="Nombres & Apellidos">
                        </div>
                        <div class="form-group col-md-6">
                            <label ">Usuario</label>
                            <input type="text" class="form-control" name="user">
                        </div>
                        <div class="form-group col-md-6">
                            <label>Contraseña</label>
                            <input type="password" class="form-control " name="pass" required>
                        </div>
                        <div class="form-group col-md-6">
                            <label >Fecha de Nacimiento</label>
                            <input type="date" class="form-control " name="nacimiento">
                        </div>
                        <div class="form-group col-md-6">
                            <label  ">Email</label>
                            <input type="email" class="form-control " name="email" placeholder="asd@asd.cl">
                        </div>
                        <div class="form-group col-md-6">
                            <label >Fono</label>
                            <input type="text" class="form-control " name="fono">
                        </div>
                    </div>  
                    <button type="submit" class="btn btn-primary">Guardar</button>
                </form>
            </div>
        </section>
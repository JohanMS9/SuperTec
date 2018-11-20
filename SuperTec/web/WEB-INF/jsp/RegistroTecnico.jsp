<%-- 
    Document   : RegistroTecnico
    Created on : 19-nov-2018, 20:50:00
    Author     : yo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
        <section id="contact">
            <div class="container">
                <form>
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="Nombre">Nombre Completo</label>
                            <input type="text" class="form-control" name="nombre" id="Nombre" placeholder="Nombre Completo">
                        </div>
                        <div class="form-group col-md-6">
                            <label for="Rut">Rut</label>
                            <input type="text" class="form-control" name="rut" id="Rut" placeholder="Rut">
                        </div>
                        <div class="form-group col-md-6">
                            <label for="Especialidad">Especialidad</label>
                            <select name="select" id="inputState" class="form-control">
                                <option selected>Tecnico Informatico</option>
                                <option>Tecnico Electronico</option>
                            </select>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="Nick">Nick Name</label>
                            <input type="text" class="form-control" name="nick" id="Nick" placeholder="Nick">
                        </div>

                        <div class="form-group col-md-6">
                            <label for="inputPassword4">Contraseña</label>
                            <input type="password" class="form-control" name="pass" id="inputPassword4" placeholder="Password">
                        </div>
                        <div class="form-group col-md-6">
                            <label for="inputEmail4">Correo Electronico</label>
                            <input type="email" class="form-control" name="email" id="inputEmail4" placeholder="Email">
                        </div>
                        <div class="form-group col-md-2">
                            <label for="FechaNacimiento">Fecha Nacimiento</label>
                            <input type="text" class="form-control" name="nacimiento" id="FechaNacimiento" placeholder="11-03-1994">
                        </div>
                        <div class="form-group col-md-2">
                            <label for="Telefono">Telefono</label>
                            <input type="text" class="form-control" name="fono" id="Telefono" placeholder="930682266">
                        </div>
                    </div>


                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="NombreLocal">Nombre de Local</label>
                            <input type="text" class="form-control" name="local" id="NombreLocal">
                        </div>
                        <div class="form-group col-md-4">
                            <label for="Comuna">Comuna</label>
                            <select name="comuna" id="Comuna" class="form-control">
                                <option selected>Puerto Montt</option>
                                <option>Ancud</option>
                            </select>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="direccionLocal">Direccion del local</label>
                            <input type="text" class="form-control" name="direccion"id="direccionLocal">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" name="check"id="gridCheck">
                            <label class="form-check-label" for="gridCheck">
                                Check me out
                            </label>
                        </div>
                    </div>
                    <button type="submit" class="btn btn-primary">Registrarme</button>
                </form>
            </div>
        </section>
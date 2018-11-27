<%-- 
    Document   : registroComuna
    Created on : 27-11-2018, 13:41:20
    Author     : alfon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<section>
    <form>

    <div class="form-group"> <!-- Comuna -->
        <label for="full_name_id" class="control-label">Ingrese Comuna</label>
        <input type="text" class="form-control" id="full_name_id" name="comuna" placeholder="Puerto Montt...">
    </div>    

    <div class="form-group"> <!-- Codigo de Comuna -->
        <label for="street1_id" class="control-label">Ingrese Codigo de Ciudad</label>
        <input type="text" class="form-control" id="street1_id" name="street1" placeholder="10130..">
                            
    <div class="form-group"> <!-- Street 2 -->
        <label for="street2_id" class="control-label">Ingrese Region de Comuna</label>
        <input type="text" class="form-control" id="street2_id" name="region" placeholder="Los Lagos, etc.">
    </div>    
    
    <div class="form-group"> <!-- Submit Button -->
        <button type="submit" class="btn btn-primary">Guardar</button>
    </div>     
    
</form>
</section>
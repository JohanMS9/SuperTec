package Modelo;

import Modelo.Comuna;
import Modelo.Tecnico;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-11-27T13:04:55")
@StaticMetamodel(Local.class)
public class Local_ { 

    public static volatile SingularAttribute<Local, String> ubicacion;
    public static volatile SingularAttribute<Local, Comuna> comuna;
    public static volatile SingularAttribute<Local, Integer> id;
    public static volatile SingularAttribute<Local, Tecnico> tecnico;
    public static volatile SingularAttribute<Local, String> nombre;

}
package Modelo;

import Modelo.Comuna;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-11-27T13:04:55")
@StaticMetamodel(Region.class)
public class Region_ { 

    public static volatile SingularAttribute<Region, String> codigo;
    public static volatile CollectionAttribute<Region, Comuna> comunaCollection;
    public static volatile SingularAttribute<Region, Integer> id;
    public static volatile SingularAttribute<Region, String> nombre;

}
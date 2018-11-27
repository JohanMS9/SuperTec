package Modelo;

import Modelo.Local;
import Modelo.Region;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-11-27T13:04:55")
@StaticMetamodel(Comuna.class)
public class Comuna_ { 

    public static volatile CollectionAttribute<Comuna, Local> localCollection;
    public static volatile SingularAttribute<Comuna, String> codigo;
    public static volatile SingularAttribute<Comuna, Integer> id;
    public static volatile SingularAttribute<Comuna, Region> region;
    public static volatile SingularAttribute<Comuna, String> nombre;

}
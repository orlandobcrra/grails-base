package parcial

class Persona {
   
    String nombre
    String apellido
    String cedula
    String sexo
    String tipo
    String email
    
    
    static constraints = {
        nombre blank:false
        apellido blank:false
        cedula unique:true
        sexo blank:false, inList:["F","M"]
        tipo blank:false, inList:["Deportista","Coordinador","Otro"]
        email email:true
    }
    
    String toString (){
        "$nombre $apellido"
    }
}

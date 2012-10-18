package parcial

class Competencia {
   
    String nombre
    String descripcion
    Date fecha
    
    static constraints = {  
        nombre blank:false
        fecha()
        descripcion blank:false 
    }
    
    String toString(){
        nombre
    }
}

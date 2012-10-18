import parcial.sec.*

class BootStrap {

    def init = { servletContext ->
        
        println "init BootStrap..."
        
        Rol rolAdm;
        Rol rolUsuario;
        
        if(Rol.count()==0){
            rolAdm=new Rol(authority:"ROLE_ADMIN").save(flush: true)
            rolUsuario=new Rol(authority:"ROLE_USUARIO").save(flush: true)
        }
        
        if(Usuario.count()==0){            
            Usuario adm= new Usuario(username:"adm",password:"123",enabled:true,accountExpired:false,accountLocked:false,passwordExpired:false,tipoRol:"Coordinador") 
            adm.save(flush: true)
            
            UsuarioRol.create adm, rolAdm, true
        }
        println "...end BootStrap"
    }
    def destroy = {
    }
}

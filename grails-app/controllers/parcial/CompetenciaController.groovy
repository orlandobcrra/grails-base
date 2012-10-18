package parcial

import grails.plugins.springsecurity.Secured

@Secured(['ROLE_ADMIN'])
class CompetenciaController {

    def scaffold=true
}

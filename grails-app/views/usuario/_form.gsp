<%@ page import="parcial.sec.Usuario" %>



			<div class="control-group fieldcontain ${hasErrors(bean: usuarioInstance, field: 'username', 'error')} required">
				<label for="username" class="control-label"><g:message code="usuario.username.label" default="Username" /><span class="required-indicator">*</span></label>
				<div class="controls">
					<g:textField name="username" required="" value="${usuarioInstance?.username}"/>
					<span class="help-inline">${hasErrors(bean: usuarioInstance, field: 'username', 'error')}</span>
				</div>
			</div>

			<div class="control-group fieldcontain ${hasErrors(bean: usuarioInstance, field: 'password', 'error')} required">
				<label for="password" class="control-label"><g:message code="usuario.password.label" default="Password" /><span class="required-indicator">*</span></label>
				<div class="controls">
					<g:textField name="password" required="" value="${usuarioInstance?.password}"/>
					<span class="help-inline">${hasErrors(bean: usuarioInstance, field: 'password', 'error')}</span>
				</div>
			</div>

			<div class="control-group fieldcontain ${hasErrors(bean: usuarioInstance, field: 'tipoRol', 'error')} required">
				<label for="tipoRol" class="control-label"><g:message code="usuario.tipoRol.label" default="Tipo Rol" /><span class="required-indicator">*</span></label>
				<div class="controls">
					<g:select name="tipoRol" from="${usuarioInstance.constraints.tipoRol.inList}" required="" value="${usuarioInstance?.tipoRol}" valueMessagePrefix="usuario.tipoRol"/>
					<span class="help-inline">${hasErrors(bean: usuarioInstance, field: 'tipoRol', 'error')}</span>
				</div>
			</div>



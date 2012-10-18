
<%@ page import="parcial.sec.Usuario" %>
<!doctype html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="layout" content="kickstart" />
	<g:set var="entityName" value="${message(code: 'usuario.label', default: 'Usuario')}" />
	<title><g:message code="default.list.label" args="[entityName]" /></title>
</head>

<body>
	
<section id="list-usuario" class="first">

	<table class="table table-bordered">
		<thead>
			<tr>
			
				<g:sortableColumn property="username" title="${message(code: 'usuario.username.label', default: 'Username')}" />
			
				<g:sortableColumn property="password" title="${message(code: 'usuario.password.label', default: 'Password')}" />
			
				<g:sortableColumn property="tipoRol" title="${message(code: 'usuario.tipoRol.label', default: 'Tipo Rol')}" />
			
				<g:sortableColumn property="accountExpired" title="${message(code: 'usuario.accountExpired.label', default: 'Account Expired')}" />
			
				<g:sortableColumn property="accountLocked" title="${message(code: 'usuario.accountLocked.label', default: 'Account Locked')}" />
			
				<g:sortableColumn property="enabled" title="${message(code: 'usuario.enabled.label', default: 'Enabled')}" />
			
			</tr>
		</thead>
		<tbody>
		<g:each in="${usuarioInstanceList}" status="i" var="usuarioInstance">
			<tr class="${(i % 2) == 0 ? 'odd' : 'even'}">
			
				<td><g:link action="show" id="${usuarioInstance.id}">${fieldValue(bean: usuarioInstance, field: "username")}</g:link></td>
			
				<td>${fieldValue(bean: usuarioInstance, field: "password")}</td>
			
				<td>${fieldValue(bean: usuarioInstance, field: "tipoRol")}</td>
			
				<td><g:formatBoolean boolean="${usuarioInstance.accountExpired}" /></td>
			
				<td><g:formatBoolean boolean="${usuarioInstance.accountLocked}" /></td>
			
				<td><g:formatBoolean boolean="${usuarioInstance.enabled}" /></td>
			
			</tr>
		</g:each>
		</tbody>
	</table>
	<div class="pagination">
		<bs:paginate total="${usuarioInstanceTotal}" />
	</div>
</section>

</body>

</html>

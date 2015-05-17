<%@ taglib prefix="fmt" uri ="http://java.sun.com/jsp/jstl/fmt" %>

<td>${tarefa.id}</td>
<td>${tarefa.descricao}</td>
<td>Finalizada</td>
<td>
	<fmt:formatDate value="${tarefa.dataFinalizacao.time}" pattern="dd/MM/yyyy"/>
</td>
<td>
	<a href="removeTarefa?id=${tarefa.id}">Remover</a>
</td>
<td>
	<a href="mostraTarefa?id=${tarefa.id}">Alterar</a>
</td>
<%@ page language="java" contentType="text/html; charset=windows-1256"
 pageEncoding="windows-1256"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<link rel="stylesheet" type="text/css"
href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" />
<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />
<script type="text/javascript"
src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js"></script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Modifier un Produit</title>
</head>
<body>
<div class="container mt-5">
<div class="card-body">
<form action="updateProduit" method="post">
 <div class="form-group">
 <label class="control-label">ID Produit :</label>
 <input type="text" name="idProduit" value="${produit.idProduit}"
readonly class="form-control"/>
 </div>
 <div class="form-group">
 <label class="control-label">Nom Produit :</label>
 <input type="text" name="nomProduit" value="${produit.nomProduit}"
class="form-control"/>
 </div>
 <div class="form-group">
 <label class="control-label">Prix Produit :</label>
 <input type="text" name="prixProduit" value="${produit.prixProduit}"
class="form-control"/>
 </div> 
 <div class="form-group">
 <label class="control-label"> Date création :</label>
 <fmt:formatDate pattern="yyyy-MM-dd" value="${produit.dateCreation}"
var="formatDate" />
 <input type="date" name="date" value="${formatDate}" class="form￾control"/>
 </div>
 <div>
 <button type="submit" class="btn btn-primary">Modifier</button>
</div>
</form>
</div>
<br/>
<br/>
<a href="ListeProduits">Liste Produits</a>
</div>
</body>
</html>
 
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Detalle de Canci�n</title>
</head>
<body>
    <h1>Detalle de Canci�n</h1>
    <div>
        <p><strong>T�tulo:</strong> ${cancion.titulo}</p>
        <p><strong>Artista:</strong> ${cancion.artista}</p>
        <p><strong>�lbum:</strong> ${cancion.album}</p>
        <p><strong>G�nero:</strong> ${cancion.genero}</p>
        <p><strong>Idioma:</strong> ${cancion.idioma}</p>
        <p><strong>Fecha de Creaci�n:</strong> ${cancion.createdAt}</p>
        <p><strong>Fecha de Actualizaci�n:</strong> ${cancion.updatedAt}</p>
    </div>
    <a href="${pageContext.request.contextPath}/canciones">Volver a lista de canciones</a>
</body>
</html>

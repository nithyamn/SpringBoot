<%@ tag language="java" description="Application template" pageEncoding="UTF-8" %>

<%@ taglib prefix="templates" tagdir="/WEB-INF/tags/templates.tag" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags/templates.tag" %>

<%@ attribute name="css" fragment="true" %>
<%@ attribute name="js" fragment="true" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Felippe Rodrigo Puhle | App</title>

    <jsp:invoke fragment="css" />
</head>

<body>
<header>header</header>

<main>
    <jsp:doBody />
</main>

<footer>footer</footer>

<jsp:invoke fragment="js" />
</body>
</html>
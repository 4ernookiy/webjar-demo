<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="${pageContext.request.contextPath}/favicon.ico">
    <title>Webjar example</title>
    <jsp:include page="jsp/import_css.jsp"/>

</head>

<body>

<!-- Begin page content -->
<div class="container">
    <div class="page-header m-t-1">
        <h1>Sticky footer</h1>
    </div>
    <p class="lead">Pin a fixed-height footer to the bottom of the viewport in desktop browsers with this custom HTML
        and CSS.</p>

    <p>Use <a href="http://v4-alpha.getbootstrap.com/examples/sticky-footer-navbar">the sticky footer with a fixed
        navbar</a> if need be, too.</p>
</div>

<footer class="footer">
    <div class="container">
        <span class="text-muted">Place sticky footer content here.</span>
    </div>
</footer>

<jsp:include page="jsp/import_js.jsp"/>

</body>
</html>
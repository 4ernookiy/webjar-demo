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

<!-- Carousel
================================================== -->


<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class=""></li>
    </ol>

    <div class="carousel-inner" role="listbox">

        <div class="carousel-item active">
            <img class="first-slide" src="${pageContext.request.contextPath}/webjars/example/1.0.0/img/maxresdefault2.jpg" alt="First slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Webjars. demo app</h1>
                    <p>Automatic static resource publication.</p>
                    <p><a class="btn btn-lg btn-primary" href="http://en.belavia.by/company/air_fleet/"
                          role="button">Aircraft Fleet Belavia</a></p>
                </div>
            </div>
        </div>

    </div>
    <!--<a class="left carousel-control" href="http://v4-alpha.getbootstrap.com/examples/carousel/#myCarousel" role="button" data-slide="prev">-->
    <!--<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>-->
    <!--<span class="sr-only">Previous</span>-->
    <!--</a>-->
    <!--<a class="right carousel-control" href="http://v4-alpha.getbootstrap.com/examples/carousel/#myCarousel" role="button" data-slide="next">-->
    <!--<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>-->
    <!--<span class="sr-only">Next</span>-->
    <!--</a>-->
</div><!-- /.carousel -->


<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container marketing">
    <hr class="featurette-divider">
    <div class="row featurette">
        <div class="col-md-4 col-md-pull-3">
            <h2 class="">Aircraft Fleet BELAVIA</h2>
            <table class="table table-reflow fleet">
                <thead>
                <tr>
                    <th>Boeing 737-800</th>
                    <th>Boeing 737-500</th>
                    <th>Boeing 737-300</th>
                    <th>CRJ-100/200 LR</th>
                    <th>Embraer 195</th>
                    <th>Embraer 175</th>
                    <th>TU-154M</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>2</td>
                    <td>6</td>
                    <td>9</td>
                    <td>4</td>
                    <td>2</td>
                    <td>2</td>
                    <td>3</td>
                </tr>
                </tbody>
            </table>
        </div>

        <div class="col-md-4 col-md-pull-3">
            <h2 class="">Loaded resources</h2>
            <table class="table table-reflow fleet">
                <tbody>
                <tr id="data">
                </tr>
                </tbody>
            </table>
        </div>

    </div>

    <!-- START THE FEATURETTES -->





    <hr class="featurette-divider">

    <!-- /END THE FEATURETTES -->

    <ul class="nav nav-tabs" role="tablist">
        <li class="nav-item">
            <a class="nav-link active" data-toggle="tab" href="#crj200" role="tab">CRJ-100/200</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" data-toggle="tab" href="#b737" role="tab">Boeing 737-300/500/800</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" data-toggle="tab" href="#embraer" role="tab">Embraer E-175/195</a>
        </li>
    </ul>


    <!-- Tab panes -->
    <div class="tab-content">
        <div class="tab-pane active" id="crj200" role="tabpanel">
            <div class="row featurette">
                <div class="col-md-5 col-md-push-7">
                    <h2 class="">CRJ-100/200</h2>
                    <table class="table table-reflow">
                        <thead>
                        <tr>
                            <th>Manufacturer</th>
                            <th>Model</th>
                            <th>Engine type</th>
                            <th>Configuration</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>Bombardier (Canada)</td>
                            <td>CRJ-200 LR</td>
                            <td>General Electric CF34-3B1</td>
                            <td>50 seats of the economy class</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-md-7 col-md-pull-5">
                    <img class="featurette-image img-fluid center-block" style="width: 600px; height: 270px;"
                         src="${pageContext.request.contextPath}/webjars/example/1.0.0/img/belavia/pwCRJ.jpg" data-holder-rendered="true">
                </div>
            </div>
        </div>
        <div class="tab-pane" id="b737" role="tabpanel">
            <div class="row featurette">
                <div class="col-md-5 col-md-push-7">
                    <h2 class="">Boeing 737-300/500/800</h2>
                    <table class="table table-reflow">
                        <thead>
                        <tr>
                            <th>Manufacturer</th>
                            <th>Model</th>
                            <th>Engine type</th>
                            <th>Configuration</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>Boeing (USA)</td>
                            <td>737-500</td>
                            <td>CFM International CFM56-3C-1</td>
                            <td>104-120 seats</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-md-7 col-md-pull-5">
                    <img class="featurette-image img-fluid center-block" style="width: 600px; height: 270px;"
                         src="${pageContext.request.contextPath}/webjars/example/1.0.0/img/belavia/pwBoeing.jpg" data-holder-rendered="true">
                </div>
            </div>
        </div>
        <div class="tab-pane" id="embraer" role="tabpanel">
            <div class="row featurette">
                <div class="col-md-5 col-md-push-7">
                    <h2 class="">Embraer E-175/195</h2>
                    <table class="table table-reflow">
                        <thead>
                        <tr>
                            <th>Manufacturer</th>
                            <th>Model</th>
                            <th>Engine type</th>
                            <th>Configuration</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>Embraer (Brazil)</td>
                            <td>Embraer E-195</td>
                            <td>General Electric CF34-10E5</td>
                            <td>11 seats of the business class <br>96 seats of the economy class</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-md-7 col-md-pull-5">
                    <img class="featurette-image img-fluid center-block" style="width: 600px; height: 270px;"
                         src="${pageContext.request.contextPath}/webjars/example/1.0.0/img/belavia/pwEmbraer.jpg" data-holder-rendered="true">
                </div>
            </div>
        </div>
        <%--<div class="tab-pane" id="settings" role="tabpanel">--%>

        <%--</div>--%>
        <%--<div class="tab-pane" id="settings1" role="tabpanel">...</div>--%>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">

        <div id="mylog" class="col-md-12 col-md-pull-6">
            <h2 class="">Errors</h2>
        </div>

    </div>


    <!-- FOOTER -->
    <footer>
        <p class="pull-xs-right"><a href="${pageContext.request.contextPath}/#">Back to top</a></p>
        <%--<p>© 2014 Company, Inc. · <a href="http://v4-alpha.getbootstrap.com/examples/carousel/#">Privacy</a> · <a--%>
                <%--href="http://v4-alpha.getbootstrap.com/examples/carousel/#">Terms</a></p>--%>
    </footer>

</div><!-- /.container -->
<jsp:include page="jsp/import_js.jsp"/>

</body>
</html>
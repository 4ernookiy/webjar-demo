
<script>

    var baseLogFunction = console.log;
    console.log = function(){
//        baseLogFunction.apply(console, arguments);

        var args = Array.prototype.slice.call(arguments);
        for(var i=0;i<args.length;i++){
            var node = createLogNode(args[i], "div");
            var el = document.querySelector("#mylog");
            el.appendChild(node);
//            el.appendChild(createLogNode("", "p"));
        }

    }

    function createLogNode(message, tag){
        var node = document.createElement(tag);
        var textNode = document.createTextNode(message);
        node.appendChild(textNode);
        return node;
    }

    window.onerror = function(message, url, linenumber) {
        console.log("error: " + message);
        console.log(" on line " + linenumber + " for " + url);
//        console.log(arguments);
    }

</script>


<script src="${pageContext.request.contextPath}/webjars/jquery/3.1.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/webjars/tether/1.3.7/dist/js/tether.min.js"></script>
<script src="${pageContext.request.contextPath}/webjars/bootstrap/4.0.0-alpha.3/js/bootstrap.min.js"></script>


<script>
    var scripts = document.getElementsByTagName('script');
    var cssfiles = document.getElementsByTagName('link');

    var element = document.getElementById("data");

    for (i = 0; i < cssfiles.length; i++){
        var urlTag = cssfiles.item(i).href;
        if (urlTag != "" && urlTag.indexOf(".css") !== -1) {
            var td = document.createElement("td");
            var node = document.createTextNode(urlTag);
            td.appendChild(node);
            element.appendChild(td);
        }
    }

    for (i = 0; i < scripts.length; i++){
        var urlJS = scripts.item(i).src;
        if (urlJS != "") {
            var td = document.createElement("td");
            var node = document.createTextNode(urlJS);
            td.appendChild(node);
            element.appendChild(td);
        }
    }

</script>
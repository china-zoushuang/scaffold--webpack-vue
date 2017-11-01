<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>小米保险</title>
    <meta name="description" content="">
    <meta name="Keywords" content="">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no,minimum-scale=1">
    <script>
        function setFontSize() {
            var docEl = document.documentElement;
            var dpr = window.devicePixelRatio;
            var resolution = window.innerWidth;
            if (resolution < 768 || dpr > 1) {
                docEl.style.fontSize = 8.75 + 'px';
            } else {
                docEl.style.fontSize = 10 + 'px';
            }
        }
        setFontSize();
        window.addEventListener('resize', function() {
            setFontSize();
        })
    </script>
</head>

<body>
    <div id="app">
        <router-view></router-view>
    </div>
</body>

</html>

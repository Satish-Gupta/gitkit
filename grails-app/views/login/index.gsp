<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>
<script type="text/javascript" src="//www.gstatic.com/authtoolkit/js/gitkit.js"></script>
<link type=text/css rel=stylesheet href="//www.gstatic.com/authtoolkit/css/gitkit.css" />
<script type=text/javascript>
    window.google.identitytoolkit.signInButton(
            '#navbar', // accepts any CSS selector
            {
                "widgetUrl": "http://localhost:8080/login/oauth2callback",
                "signInSuccessUrl": "http://localhost:8080/login/success",
                "signOutUrl": "http://localhost:8080",
                "oobActionUrl": "http://localhost:8080/sendMail",
                "apiKey": "AIzaSyCPiPVd0sqX5eXIlmICwk9EIh49X2c6LKs",
                "siteName": "this site",
                "signInOptions": ["password","google","facebook"]
            }

    );
</script>
<!-- End custom code copied from Developer Console -->
<body>
<!-- Begin sign in button widget -->
<div id="navbar"></div>
<!-- End sign in button widget -->
</body>
</html>
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
            widgetUrl: "http://localhost:8080/login/oauth2callback",
            signOutUrl: "http://localhost:8080",
            // Optional - Begin the sign-in flow in a popup window
            //popupMode: true,
    
            // Optional - Cookie name (default: gtoken)
            //            NOTE: Also needs to be added to config of ‘widget
            //                  page’. See below
            //cookieName: ‘example_cookie’,
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
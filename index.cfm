<html>

	<head>
		<link REL="SHORTCUT ICON" HREF="images/favicon.ico">
		<link rel="stylesheet" type="text/css" href="css/css_reset.css">
		<link rel="stylesheet" type="text/css" href="css/jquery-ui-1.10.4.custom.css">
		<link rel="stylesheet" type="text/css" href="/stem/css/site_template.css">
		<script src="bin/jquery-1.11.0.js"></script>
		<script src="bin/jquery-1.10.2.js"></script>
		<script type="text/javascript">
			//Check if Query is loaded
			if (typeof jQuery != 'undefined') {
			    //console.log("jQuery library is loaded!");
			}			
		</script>

		<cfajaximport/>	

		<title>STEM</title>
	</head>
	<body>
		<!--If someone is logged in then load the signed in templates-->
		<cfif IsDefined('cookie.logged_in')>
			<cfinclude template="templates/main.cfm">
		<cfelse>
			<!--no one is logged in so show the sign up stuff-->
			<cfinclude template="templates/loginForm.cfm">
		</cfif>
		<br/>
	</body>
</html>
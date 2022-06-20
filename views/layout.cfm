<!--- Place HTML here that should be used as the default layout of your application. --->
<html>
	<head>
		<cfoutput>#csrfMetaTags()#</cfoutput>
		<cfoutput>#javaScriptIncludeTag(sources="alpine.min,htmx.min",encode=false)#</cfoutput>
		<cfoutput>#styleSheetLinkTag(sources="simple.min",encode=false)#</cfoutput>
	</head>

	<body>
		<cfoutput>
			#flashMessages()#
			#includeContent()#
		</cfoutput>
	</body>
</html>

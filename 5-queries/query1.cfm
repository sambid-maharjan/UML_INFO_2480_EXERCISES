<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
    <cfset pageController = createObject("query1") />
    <cfset allBooks = "#pageController.allBooks()#" />
    <cfdump var="#allBooks#" />
</body>
</html>

<cfoutput>
Allbooks has #allbooks.recordcount# books in it and the columns are #allbooks.columnlist#
</cfoutput>
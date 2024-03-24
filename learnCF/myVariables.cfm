<!-- myVariables.cfm -->

<!DOCTYPE html>
<html>
<head>
    <title>My Variables</title>
</head>
<body>

<!-- Set the Current Date and Time -->
<cfset todayDate = now()>
<cfoutput>#DateFormat(todayDate)#</cfoutput>

<!-- Make the Date Readable -->
<cfset formattedDate = dateFormat(todayDate, "mm/dd/yyyy")>
<cfoutput>#formattedDate#</cfoutput>

<!-- Check Variable Type -->
<cfset someVariable = "Hello, World!">
<cfoutput>#isValid("string", someVariable)#</cfoutput>

<!-- Calculate Total Book Cost -->
<cfset totalBookCost = 0>
<cfloop index="i" from="1" to="10">
    <cfset totalBookCost = totalBookCost + i> <!-- Assuming the price of each book increases by 1 -->
</cfloop>
<cfoutput>Total Book Cost: #totalBookCost#</cfoutput>

<hr/>

<!-- Add up the Price of 10 Books -->
<cfset totalBookCost = 0>
<cfloop index="i" from="1" to="10">
    <cfset totalBookCost = totalBookCost + i> <!-- Assuming the price of each book increases by 1 -->
</cfloop>
<cfoutput>Total Book Cost: #totalBookCost#</cfoutput>

</body>
</html>

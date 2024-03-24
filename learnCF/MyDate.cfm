<!--- MyDate.cfm --->

<!DOCTYPE html>
<html>
<head>
    <title>My Date Page</title>
</head>
<body>

<h2>Current Date and Time:</h2>
<cfoutput>#DateFormat(now())#</cfoutput>

<h2>Date Formatted in Different Masks:</h2>
<cfoutput>
    #DateFormat(now(), "mm/dd/yyyy")#<br>
    #DateFormat(now(), "yyyy-mm-dd")#<br>
    #DateFormat(now(), "dd mmm yyyy")#<br>
    #DateFormat(now(), "Day, Month dd, yyyy")#<br>
    #DateFormat(now(), "ddd, dd mmm yyyy")#<br>
</cfoutput>

</body>
</html>

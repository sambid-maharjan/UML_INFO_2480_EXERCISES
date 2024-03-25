<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Math Functions</title>
</head>
<body>

    <h1>Math Functions</h1>
    
    <!-- Calling the addNumbers function with different combinations of numbers -->
    <h2>Output from Function Calls:</h2>
    <p><cfoutput>#addNumbers(5, 3)#</cfoutput></p>
    <p><cfoutput>#addNumbers(100, 223)#</cfoutput></p>
    
    <!-- HTML form to accept two numbers -->
    <h2>Add Numbers using Form:</h2>
    <form action="" method="post">
        <label for="num1">Enter First Number:</label>
        <input type="text" id="num1" name="num1"><br><br>
        
        <label for="num2">Enter Second Number:</label>
        <input type="text" id="num2" name="num2"><br><br>
        
        <input type="submit" value="Add Numbers">
    </form>

    <!-- Process form submission and display result -->
    <cfif structKeyExists(form, "num1") and structKeyExists(form, "num2")>
        <cfset firstNum = form.num1>
        <cfset secondNum = form.num2>
        <cfoutput>
            <p>Result of adding #firstNum# and #secondNum#: #addNumbers(firstNum, secondNum)#</p>
        </cfoutput>
    </cfif>

    <!-- Function definition for addNumbers -->
    <cffunction name="addNumbers" access="private" returntype="numeric">
        <cfargument name="firstnum" type="numeric">
        <cfargument name="secondnum" type="numeric">
        <cfreturn firstnum + secondnum>
    </cffunction>

</body>
</html>

<!-- component.cfm -->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Component Exercise</title>
</head>
<body>

    <h1>Component Exercise</h1>

    <cfif structKeyExists(form, "submit")>
        <!--- If form is submitted, call the function in myComponent.cfc and display the result --->
        <cfset myComponent = createObject("component", "myComponent")>
        <cfoutput>
            <p>The product of the three numbers is: #myComponent.multiplyThreeNumbers(form.num1, form.num2, form.num3)#</p>
        </cfoutput>
    <cfelse>
        <!--- Display form to accept three numbers --->
        <form method="post">
            <label for="num1">Number 1:</label>
            <input type="number" id="num1" name="num1" required><br>

            <label for="num2">Number 2:</label>
            <input type="number" id="num2" name="num2" required><br>

            <label for="num3">Number 3:</label>
            <input type="number" id="num3" name="num3" required><br>

            <input type="submit" name="submit" value="Calculate Product">
        </form>
    </cfif>

</body>
</html>

<!--- myForm.cfm --->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Form</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

    <div class="container">
        <h1 class="mt-5">My Form</h1>
        
        <form action="myForm.cfm" method="post" class="mt-4">
            <div class="form-group">
                <label for="isbn13">ISBN-13:</label>
                <input type="text" class="form-control" id="isbn13" name="isbn13">
            </div>
            
            <div class="form-group">
                <label for="title">Title:</label>
                <input type="text" class="form-control" id="title" name="title">
            </div>
            
            <div class="form-group">
                <label for="year">Year:</label>
                <input type="text" class="form-control" id="year" name="year">
            </div>
            
        <form action="myForm.cfm" method="post" class="mt-4">
            <div class="form-group">
                <label for="isbn">ISBN:</label>
                <input type="text" class="form-control" id="isbn13" name="isbn">
            </div>

            <div class="form-group">
                <label for="weight">Weight:</label>
                <input type="text" class="form-control" id="weight" name="weight">
            </div>
            
            <div class="form-group">
                <label for="binding">Binding:</label>
                <input type="text" class="form-control" id="binding" name="binding">
            </div>
            
            <div class="form-group">
                <label for="pages">Pages:</label>
                <input type="text" class="form-control" id="pages" name="pages">
            </div>
            
            <div class="form-group">
                <label for="language">Language:</label>
                <input type="text" class="form-control" id="language" name="language">
            </div>
            
            <div class="form-group">
                <label for="publisher">Publisher:</label>
                <input type="text" class="form-control" id="publisher" name="publisher">
            </div>
            
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>

        <!-- Display submitted form data -->
        <cfdump var="#form#" label="The Form Data" />
    </div>

    <!-- Bootstrap JS (Optional, if needed) -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>

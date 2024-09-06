<?php
    include 'Configurations/database.php';
    include 'Configurations/function.php';
    if(isset($_POST['submit'])) {
        if(submit($_POST) > 0) {
            echo "<script>
                    alert('Successfully Saved');
                    document.location.href = 'submit.php';
                </script>";
        } else {
            echo "<script>
                    alert('Failed to Saved');
                    document.location.href = 'index.php';
                </script>";
        }
        }
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<form action=""method="post">
    <div class="kotak">
        <label for="name">Name</label>
    </div>
    <div class="kotak2">
        <input type="text" name="name" placeholder="Type your name" style="witdh: 500px;
        height: 50px;" required>
    </div>
    <div class="kotak">
        <label for="email">Email</label>
     </div>
    <div class="kotak2">
        <input type="email" name="email" placeholder="Type your email " style="width: 500px;
        height: 50px;" required>
    </div>
    <div class="kotak">
        <label for="message" style="width: 500px; height: 50px;" required>Massage</label>
    </div>
    <div class="kotak2">
        <textarea name="message" id="message" rows="15" style="width: 500px;"></textarea>
    </div>
    <div class="kotak">
        <button name="submit" type="submit">Submit</button>
    </div>
</form>
</nav>   
</body>
</html>
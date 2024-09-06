<?php
  include 'Configurations/database.php';
  function select($query) {
    global $form;
    $result = mysqli_query($form, $query);
    $rows = [];
    while ($row = mysqli_fetch_assoc($result)) {
        $rows[] = $row;
    }
    return $rows;
}
?>
<?php
  function submit($post) {
    global $form;
    $name = $post['name'];
    $email = $post['email'];
    $message = $post['message'];

    $query = "INSERT INTO form VALUES(null, '$name', '$email', '$message')";
    mysqli_query($form, $query);
    return mysqli_affected_rows($form);
  }
  ?>
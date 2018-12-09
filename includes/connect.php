<?php
$host = "localhost";
$user = "root";
$password = "root";
$db = "db_carterrose_portfolio";

$conn = mysqli_connect($host, $user, $password, $db);

if (!$conn) {
    echo "something broke... the connection isn't working";
    exit;
}

//get a single img from the database
if (isset($_GET["main"])) {

    $myQuery = "SELECT * FROM tbl_featured_work";

    $result = mysqli_query($conn, $myQuery);
    $rows = array ();

    //fill the array with the result set and send it to the browser
    while($row = mysqli_fetch_assoc($result)) {
        $rows[] = $row;
    }
    //encode the result and send it back
    echo json_encode($rows);
}

function get_single_image($pdo, $vid) {
    $query = "SELECT * FROM tbl_featured_work WHERE id = $vid";

    $get_image = $pdo->query($query);
    $results = array();

    while($row = $get_image->fetch(PDO::FETCH_ASSOC)) {
        $results[] = $row;
    }

    return $results; //giving a value back to the calling function
}
















?>
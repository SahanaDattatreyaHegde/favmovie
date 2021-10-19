<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "moviespro";
$a=[];
$conn = mysqli_connect($servername, $username, $password, $dbname);
if ($conn->connect_error)
die("Connection failed: " . $conn->connect_error);
$sql = "SELECT * FROM favmovies";
// performs a query against the database
$result = $conn->query($sql);
if(mysql_num_rows($result)>0){
 echo "<br>";
echo "<center>FavMovies </center>"; echo "<table border='2'>";
echo "<tr>";
echo "<th>Movies</th><th>actor</th><th>year</th><th>director</th><</tr>";
}
$i=0;
while($row=mysql_fetch_array($result)){
    echo $row["mov_name"];
    echo $row["actor"];
    echo $row["year"];
echo $row["director"];
}
$i++;
}
else{
    echo "no output";
}
?>
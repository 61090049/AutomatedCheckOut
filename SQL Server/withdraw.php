
<?php include 'connectMySQL.php'?>
<?php include 'header.php' ?>
<div style="padding: 10px">
<form action="DWFrom.php" method="post">
<table>
<tr>
<td stype = 30%>Item Name</td>
<td stype = 70%></td>
<?php
$sql = "SELECT * FROM inventory";
$result = $conn->query($sql);
$row = $result -> fetch_all(MYSQLI_NUM);
$conn->close();
echo '<select name="ID" id="itemlist" maxlength="30" >';
foreach($row as $rowindiv){
        echo '<option value ="'.$rowindiv[0].'">'.$rowindiv[1].'</option>';
}
?>
</tr>

<td style= "width: 30%">
quantity: <td style="width:70%"><input type="text" name="Quantity"><br></td></tr>
<tr><td><input type="submit"></td></tr>

</table></from></div>
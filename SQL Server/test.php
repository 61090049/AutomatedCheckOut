<?php include 'connectMySQL.php' ?>
<!DOCTYPE html>
<html>
    <head>
        <title>TestHTML</title>
        
    </head>
    <body>
        <h1 align = "center">Inventory Managment</h1>
        <style>
.navMenu{overflow:hidden;background-color:#417781}.navMenu a{float:left;display:block;color:#f2f2f2;
text-align:center;padding:14px 16px;text-decoration:none;
font-size:17px}.navMenu a.active{background-color:#25a186;color:#FFF}
.navMenu .icon{display:none}.fa-bars:before{content:"\f0c9"}
.navMenu .dropdown{float:left;overflow:hidden}.navMenu .dropdown .dropbtn{font-size:16px;border:none;outline:none;color:#FFFFFF;padding:14px 16px;background-color:#0f6885;font-family:inherit;margin:0;width:100%;text-align:left}.main_links{background-color:#0f6885;color:#FFFFFF;line-height:1}.main_links:hover{background-color:#800000;color:#FFFFFF}.navMenu .navbar a:hover,.navMenu .dropdown:hover .dropbtn{background-color:#800000;color:#FFFFFF}.navMenu .dropdown-content{display:none;position:absolute;background-color:#000;min-width:160px;box-shadow:0 8px 16px 0 rgba(0,0,0,0.2);z-index:1}.navMenu .dropdown-content a{float:none;color:#FFF;padding:12px 16px;text-decoration:none;display:block;text-align:left;background-color:#808040;color:#000000}.navMenu .dropdown-content a:hover{background-color:#333;color:#FFFFFF}.navMenu .dropdown:hover .dropdown-content{display:block}@media screen and (max-width: 768px){.navMenu a:not(:first-child){display:none}
.navMenu .dropdown{display:none}.navMenu a.icon{float:right;display:block}
.navMenu.mobileView{position:relative}.navMenu.mobileView .icon{position:absolute;right:0;top:0}
.navMenu.mobileView a{float:none;display:block;text-align:left}.navMenu.mobileView .dropdown{float:none;display:block;text-align:left}
.navMenu .dropdown-content{position:relative}}
table.paleBlueRows {
  font-family: "Times New Roman", Times, serif;
  border: 1px solid #FFFFFF;
  width: 100%;
  height: 200px;
  text-align: center;
  border-collapse: collapse;
}
table.paleBlueRows td, table.paleBlueRows th {
  border: 1px solid #FFFFFF;
  padding: 3px 2px;
}
table.paleBlueRows tbody td {
  font-size: 13px;
}
table.paleBlueRows tr:nth-child(even) {
  background: #D0E4F5;
}
table.paleBlueRows thead {
  background: #0B6FA4;
  border-bottom: 5px solid #FFFFFF;
}
table.paleBlueRows thead th {
  font-size: 17px;
  font-weight: bold;
  color: #FFFFFF;
  text-align: center;
  border-left: 2px solid #FFFFFF;
}
table.paleBlueRows thead th:first-child {
  border-left: none;
}

table.paleBlueRows tfoot {
  font-size: 14px;
  font-weight: bold;
  color: #333333;
  background: #D0E4F5;
  border-top: 3px solid #444444;
}
table.paleBlueRows tfoot td {
  font-size: 14px;
}

</style>
<script>
    function openMenu() {  var navMain = document.getElementById('navMenuId');  
    if (navMain.className=== 'navMenu') {    navMain.className += ' mobileView';  } 
    else {    navMain.className = 'navMenu';  }}
</script>

<div class='navMenu' id='navMenuId'>
<a href='inventory.php' class='main_links'>Inventory</a>
<a href='withdraw.php' class='main_links'>Deposit/withdraw</a>
<a class='icon' href='javascript:void(0);' onclick='openMenu()'>&#9776;</a></div>


<?php
$sql = "SELECT * FROM inventory";
$result = $conn->query($sql);
$row = $result -> fetch_all(MYSQLI_NUM);
$conn->close();
?>
<table class="paleBlueRows">
<thead>
<tr>

<th>ID</th>
<th>Name</th>
<th>Price</th>
<th>Number</th>
</tr>
</thead>
<tbody>
<?php ;

foreach($row as $rowindiv){
echo "<tr>";
echo "<td>";
echo $rowindiv[0];
echo "</td>";
echo "<td>";
echo $rowindiv[1];
echo "</td>";	
echo "<td>";
echo $rowindiv[2];
echo "</td>";
echo "<td>";
echo $rowindiv[3];
echo "</td>";
echo "</tr>";
}

?>
</tbody>
</table>


    </body>
</html>
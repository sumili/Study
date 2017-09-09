<?php
	echo 1 + 2 % 6 * 8; //17
	echo "<br />"; //
	echo 2 % 6; //2
	echo "<br />"; //
	echo 1 . "2" * 4; //  18
	echo "<br />"; //
	echo 2 . "2" + 4;  //26 
	echo "<br />"; 
	echo true && !false || false;  //1
	echo "<br />"; 
	echo 6 == "6";//1
	echo 6 === "6";//无法输出？？？
	echo "<br />"; 
	
	
	$a = 17;
	$b = $a++ + ++$a + $a; //55  17 + 19 + 19
	echo $b;
	
	// var_dump()
	// print_r()
?>
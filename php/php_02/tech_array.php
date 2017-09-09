<meta charset="UTF-8">
<?php
//	$arr = array(
//		"xingming" => "小石",
//		"age" => "19",
//		"qqhao" => 167898,
//		"shoujihao" => 13523513513
//	);
//	
////	print_r($arr);
//	
//	foreach( $arr as $key => $value){
//		echo $key . "是" . $value . "<br />";
//	}
	
//	$a = array("东","南","西","北");
//	
//	$b = json_encode($arr);
//	
//	print_r($b);
	
	//合并数组
//	$arr1 = array(1,3);
//	$arr2 = array(2,4);
//	
//	print_r(array_merge($arr1,$arr2));
	
	//数组去掉重复内容
//	$arr = array(1,2,3,4,4,3,2,1);
//	
//	print_r( array_unique($arr));
	
	//差值,找到$xiaoshi有的，$zhangxue没有的值，打印
//	$xiaoshi = array(
//		"郭凯凯",
//		"海涛",
//		"依尔夏提"
//	);
//	$zhangxue = array(
//		"郭凯凯",
//		"海涛",
//		"刘芳"
//	);
//	
//	print_r( array_diff($zhangxue,$xiaoshi));
	
	$a = array("东","南","西","北");
	
	array_push($a ,"中");
	var_dump($a);
	echo "<br />";
	
	array_pop($a);
	var_dump($a);
	echo "<br />";
	
	array_unshift($a,"ab");
	var_dump($a);
	echo "<br />";
	
	array_shift($a);
	var_dump($a);
	echo "<br />";
?>
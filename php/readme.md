# 一、php string 函数

## 1.1 echo()函数：出一个或多个字符串。
语法 ：echo (string)
- echo()实际上不是一个函数
```
例题1：[实例链接](http://www.w3school.com.cn/tiy/s.asp?f=demo_php_func_string_echo3)
<?php
$str = "hellow world";
echo $str;
echo "<br> What a nice day !";

例题2：[实例链接](http://www.w3school.com.cn/php/func_string_echo.asp)
<?php
$str1 = "hello world";
$str2 = "What a nice day!";
echo $str1. "" .$str2;
?>

例题3：[实例链接](http://www.w3school.com.cn/tiy/s.asp?f=demo_php_func_string_echo7)
<?php
echo 'this','string','was','made','with multiple paramter'
?>
```
## 1.2 print()函数：输出一个或多个字符串
语法 ：print (string)
- echo()实际上不是一个函数

## 1.3 print_r()函数
一般在调试过程中使用，打印变量的相关信息

### echo() 、print()、print_r三者的区别
- 三者的执行速率由快到慢
- 待补充


# 三、php Array()函数

## 3.1 array()函数：创建数组
## 3.2 count()函数：数组中元素的个数
## 3.3 each()函数：数组中的当前键和值对




# 四、var_dump()函数：会返回变量的数据类型和值
语法 : ar_dump(变量)



# 五、mysql函数

## php增删改查
> **通用四步**+
>
 - var $conn = mysql_content("","","")  : 创建连接
 - mysql_select_db("数据库名称","$conn") : 选择库连接
 - mysql_query("SET NAMES UTF8")        : 设置字符集
 - mysql_chose("$conn")                 : 关闭//这是最后一步
> **注意**: 若有中文，php文件首部添加：**<meta charset="UTF-8">**

### 增：从前端页面获取数据添加到数据库
>
 - 

### 查：查询数据库并返回数组
>
 - SQL语句：SELECT */列名称 FORM 表名称
 - 执行SQL语句：$result = mysql_query("SQL语句")

 - MySQL函数：mysql_fetch_arry(数据,数据类型[可选])
 - 循环打印获取

### 
 - insert into 表名称[列或行均可以，也可是整个表] values( k1 , k2 , k3 ...)
## 关于php中单双引号的问题
单引号内部的变量不会执行；双引号会执行
在某些特定情况下，单引号的效率比双引号高。
PHP把单引号中的数据视为普通字符串，不再处理。
而双引号还要对其中的字符串进行处理，比如遇到$了会把其后的内容视为变量等。

## 关于php中html在什么情况下需用用php标签包裹

## 注意php中代码注释，即使注释任何高亮的符号都会导致代码程序出错

## 关于文件中编号2-3:
```
//在也页面而不是控制台输出：array(5) { [0]=> string(6) "东西" [1]=> string(3) "南" [2]=> string(3) "西" [3]=> string(3) "北" [4]=> string(3) "中" } 
```
中的string()？？


## 关于文件中编号3-1：api.php
关于api代码如何编辑，hearder()等这些是？？

## 在浏览器窗口中输入键值对获取get传参时，v不需要加双引号

## 知识点遗漏，php浑浊状态：编号1-1
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <?php
        // var_dump($_GET); //所有get传参数
        // print_r()

        echo $_GET["name"] ;//仅仅输出v值
        //接受get传参k值作为name的内容
        //$_GET是一个方法(函数)，可使用方括号访问键值对
        $name = isset( $_GET["name"] ) ? $_GET["name"] : "未传参";
        //isset -- 检测变量是否设置

    ?>
</body>
</html>
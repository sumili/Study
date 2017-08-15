# Ajax与服务器



## underscore

> 1 
## 模板引擎 与 underscore 

> 1.都需要一个字符串模板，内均含有需要用特殊符号标志的匹配的内容

- 模板引擎 ： var str = "好@xingqing@啊，我买了一个@dongxi@，花了@qian@元钱"

- underscore : var str = "好<%=xingqing %>啊，我今天买了<%=dongxi %> ,花了<%=qian%>元"

> 2.字典=数据 : 从Ajax获取
```
  var dictionary = {
            "xingqing" : "高兴",
            "dongxi" : "vivo手机",
            "qian" : 7000
        }
```
> 3.唯一不同 ：数据绑定方式不同

- 模板引擎 ：正则的repalce方法
```
var result = str.replace(/\@([a-z]+)\@/g, function( match , $1 ,index , string))
```
>

- undersocre ：库的一个方法函数
```
var result = _.**template**(str);
```
##




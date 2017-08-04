# 正则表达式

#### 导语: 正则表达式,课程代码总结,详细代码保存在github的** Study**仓库上。

GitHub：[Bibiboomer](https://github.com/Bibiboomer)


-----
<!-- vscode-markdown-toc -->
* 1. [创建格式](#创建格式)
* 2. [字符串相关方法](#字符串相关方法)
* 3. [正则对象的方法](#正则对象的方法)
* 4. [正则语法](#正则语法)
* 5. [引用类型](#引用类型)
* 6. [IIFE](#IIFE)
<!-- vscode-markdown-toc-config
    numbering=true
    autoSave=true
    /vscode-markdown-toc-config -->
<!-- /vscode-markdown-toc -->

##  1. <a name='创建格式'></a>创建格式
```
var str = "adf858efjf5845";
function findNum(str){
                return str.match(/\d+/g);
            }
            alert(findNum(str));
```
##  2. <a name='字符串相关方法'></a>字符串相关方法


### 2.1 search : 获取字符在字符串中的位置
> 格式：str.search(参数)
参数既可以是即可以使用一般的字符串表示，也可用正则表达式表达式

```
<script type="text/javascript">
    var str = "abcde";

    // 通过indexOf检索str中匹配内容的下标，没有返回-1
    console.log( str.indexOf("cd"));  //2

    // search可以使用正则
    // 通过search检索str中匹配内容的下标，没有返回-1
    console.log( str.search("cd"));  //2
    console.log( str.search(/de/));  //3

</script>
```



### 2.2 match ： 寻找匹配字符串
> 格式：str.match(参数)
参数：正则表达式
str:原规则
参数:新规则
返回值：string字符串
```
<script type="text/javascript">
            var str = "aaacccbbbbeebbccbbbaa";

            // 通过match方法，得到匹配正则的内容
           console.log( str.match(/b+/g)); // bbbbb,bb,bbb,
           console.loh( str.match(/bb/));// bb
        </script>
```
> 正则表达书写规则：
>
> 1.先输出*//* 
>
> 2.*/后面输出匹配的内容*
>
> 3.若想得到多个就使用*+*
>
> 4.若想在该参数的整个数组内元素匹配，则在*//*的最末添加*g*


### 2.3 replace ：替换父字符串匹配的字符串
参数：正则表达式
str:原规则
返回值：string字符串
> 两种方法：
 - 方法1格式：*str.replace(参数1,参数2)*
参数1：正则表达:被替换的内容规则 ; 参数2 : 替换的新内容 
 - 方法2格式: *str.replace(参数1,函数)*
参数1：正则表达:被替换的内容规则 ; 函数 : 替换的新内容
```
<script type="text/javascript">

    var str = "www.ucai.cn";

    console.log(str.replace( /ucai\.cn/, ""))

    console.log( str.replace( /ucai\.cn/,function(){
        return "ucai.com";
    } ))
</script>
```
> 正则表达书写规则：
>
> 1.先输出*//* 
>
> 2.*/后面输出匹配的内容*
>
> 3.特殊字符要转义

**注意 :** replace(参数1，参数2)
> 参数1：可以是函数，字符，正则，返回结果，若是函数，该函数必须执行，且有**return**,返回值为t OR f;
>
> 参数2是字符串：字符串表示结果
>
> 参数2是函数: 若函数执行，则相当于字符串;若不执行，会在匹配过程中执行
>
>使用\s替换处理

### 2.4 split ：传递字符串或者切割字符串
> 格式：str.split(参数);不需要//后加上*g*;会从字符串数组里遍历全部元素
参数：正则表达式 、"";
```
    <script type="text/javascript">
        var str = "a   b   c";

        // \s是空格  +是量词
        console.log(str.split(""));//切掉空字符串
        console.log(str.split(/\s+/));//切掉空格

        var str1 = "bbbbbaaaacccccaaaaeeeaaaavvv";

        // 拆分  +是量词
        console.log(str1.split(/a+/));//bbbbb,ccccc,,eee,vvv//连着的a一起算，都是算一个“a”
        console.log(str1.split(/\a/));//bbbb,""，""，"",cccccc,...就是aaaa被切掉后变成3个空字符串,4个a三刀，三个空字符//一一算
    </script>
```
> 正则表达书写规则：
>
> 1.先输出*//*
>
> 2./*这里输入要切割掉的内容*/
>
> 3.*+*表示是否切割连续的多个，若有，一碰到就切到底，
##  3. <a name='正则对象的方法'></a>正则对象的方法

### 3.1 exec(参数) ：寻找匹配字符串
> 格式：re.exec(参数)//
- re ：变量、被正则表达式赋值了,新规则，newfather
- 参数：作为被判断依据的字符串数组.旧字符串规则oldfather
- 返回值: 会第一个字符串的下标值
```
<script type="text/javascript">
            var str = "aaanaaabccbccabc";

            var re = /abc/g;
            console.log( re.exec(str) );//abc 6

            console.log( re.exec(str) ); //abc 13

            console.log( re.exec(str) );  //abc null

            console.log( re.exec(str) );  // abc 6

            console.log( re.exec(str) );  //abc 13

        </script>
```
### 3.2 test(参数) ：判断参数是否匹配正则规则
> 格式：re.test(参数)
- re ：被正则表达式赋值的变量/正则表达式,新规则，newfather
- 参数：作为被判断依据的字符串数组.旧字符串规则oldfather
- 返回：true/false
- 用 **！** 取反   true 变成false
```
情形1: re直接为正则表达式
var str1 = prompt("不准输入空格");
alert( !/\s/.test(str1) );

情形2:re被赋值>>正则表达式

var str = "a\nb";

var re = /\n/;
console.log(str); //a,b
console.log(re.test(str)); //t
```

**注意 ：** 特殊符号的使用，例如“ &、*、# ”,要注意先使用*\*表示后面是特殊字符，简言字符要转义
##  4. <a name='正则语法'></a>正则语法

### 4.1 字符集

> 字符集格式：/[参数]/
>
> 参数形式有四种：
 -  简单类[字符串]
```
var re = /[nba]/;
console.log( re.test("xyzn")) //t:只要其中之一满足都是t
```
 -  范围类[字符串的范围]
```
var re = /[A-Z]/;
console.log( re.test("B")) //t
```
 -  负向类[字符串]
```
var re = /[^9]/;
console.log( re.test("9")) //f
```
 -  组合类[字符串]
```
var re = /[0-9a-zA-Z]/;
console.log( re.test("9a")) //t
```
### 4.2 特殊字符
> 正则表达式：普通字符+特殊字符组成
>
> 普通字符：就是前面的笔记中简单的字母(abcABC),数字，_等等;
> 
> 特殊字符：() 、[] 

### 4.3 分界


### 4.4 预定义类

### 4.5 量词


### 4.6 修饰符



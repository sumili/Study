# 函数

#### 导语: 函数,课程代码总结,详细代码保存在github的** Study**仓库上。

GitHub：[Bibiboomer](https://github.com/Bibiboomer)

-----
<!-- vscode-markdown-toc -->
* 1. [基本理论](#基本理论)
* 2. [参数与函数重载](#参数与函数重载)
* 3. [函数的return](#函数的return)
* 4. [函数表达式](#函数表达式)
* 5. [引用类型](#引用类型)
* 6. [IIFE](#IIFE)
<!-- vscode-markdown-toc-config
    numbering=true
    autoSave=true
    /vscode-markdown-toc-config -->
<!-- /vscode-markdown-toc -->

##  1. <a name='基本理论'></a>基本理论
> 简言之 : 函数就是封装多个语句的集合;
>
> 函数的调用 ：**函数名();**
>
> 函数的意义：出现重复代码时，将重复的代码封装为函数，得到调用一次就能执行很多语句
```
例题1：
function 函数名(){  //函数名和function都是关键字
};
```

##  2. <a name='参数与函数重载'></a>参数与函数重载

- 函数可通过设置不同"参数"*函数内部语句相同*,来让语句有差别
- 命名的参数只提供便利，不是必须

### 2.1 参数
```
    function fun (a,b,c,d){//形参
        console.log("hfjjfkjfkf"+a+"ksd"+b);
    }
    fun(a, b) //实参
```
- 参数的类型不需要指定,类型为传入的类型:代码示例   
```
1.
function sum (a ,b){
    console.log(a+b);
}
2.
代码接上：sum(20);
//弹出undefined;//b被隐式var了
```
**扩展** ：函数的重载
- 函数不在乎传递进来的参数,或者类型;因为js中参数在内部是由一个**数组**来表示,这个数组并不关心是否有参数，或者多少个
- 可通过arguments对象访问这个数组，从而获取 那些传递了给函数的每一个参数*它不是数组,类似而已*
-可用argumen[]的形式访问参数的值;argument.length  = 实参数的个数，不是形参
```
1.
function nihao(){
    console.log("xxx"+arguments[0]+argument[1])
    //不显示地使用命名参数
}
2.function howmanyArgs(){
    console.log(argument.length)
}
howmanArgs();//0
howmanArg3(12);//1
```
- 实现js的"重载"功能：
```
    function overLoading(){
        switch (arguments.length)
        {
            case 0:
            /*参数为空：操作0的代码在这里*/
            break;
            case 1:
            /*参数为1：操作1的代码在这里*/
            break;
            case 2:
            break;
            ...
            defalut:
            /*均不符合条件*/
            break;
        }
    }
```

##  3. <a name='函数的return'></a>函数的return
> **注意：**函数执行完 rentun ，立即返回结果，回到被调用的地方，所以函数内剩余后面的语句就不再执行。
>
> 函数如果有return的值;那么这个函数实际上相当于一个表达式
```
1.
function sum (a,b){
    console.log(a+b);
}
sum(3,sum(4,5)) //12由内到外
```
##  4. <a name='函数表达式'></a>函数表达式

- 函数表达式 ：var 变量 = 匿名函数*没有名字的函数*

### 预解析: 函数声明会提前；函数表达式不会;
### 同时标识符与变量冲突时，函数优先

##  5. <a name='引用类型'></a>引用类型 
> 基本类型保存值，引用类型保存地址
>
>简单理解：
>
>var num1 = 1 ,var num2 = num1 ;
>变量num1的值复制给了num2,且它们以后各自的变化不会产生影响
>
> var obj1 = 1, var obj2 = obj1,obj1的值复制给了obj2，但是它们以后各自的变化会对各自产生影响，因为obj1就是obj2，名字不同而已。
##  6. <a name='IIFE'></a>IIFEt

> 声明完立刻调用函数;列举2种简单的方法

```
1.把函数体降级为表达式
function fun(){
    alert("haha");
}();//报错

+/-function fun(){
    alert("haha");
}() //降级为表达式

2.通常 IIFE
(function fun(){
    alert("haha");
})(); //这种方法定义的名字是无效的，所以简单点就去掉——————成为了匿名函数

```













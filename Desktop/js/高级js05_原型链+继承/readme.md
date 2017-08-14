# 原型链继承

#### 导语: 原型链,课程代码总结,详细代码保存在github的** Study**仓库上。

GitHub：[Bibiboomer](https://github.com/Bibiboomer)

-----

## 原型链
Ps:实现代码的复制，提高效率
> 1. 理解原型链的关键：函数对象与其他对象的区别：
>
> 函数对象：有 **_proto_** 属性和 **prototype**; prototype会在函数对象创建对象的时候被赋值给新的该对象的**_proto_**;
> **prototype**我们称为“原型”，只有函数有原型
> **__proto__** 我们称为“原型对象”，任何对象都有原型对象。
>
> 2. 构造函数和普通函数的区别
> 
> 从命名规则上看：
> 普通函数命名首字母小写;而构造函数命名首字母大写
> 操作符：new，通过new调用的函数 →唯一区别
>
> 3. 分析原型链图：
所谓原型链，指的就是图中的proto这一条链[指针链]
![原型链1](file:///C:/Users/Administrator/Desktop/imgnote/%E5%8E%9F%E5%9E%8B%E9%93%BE3.png)
![原型链1](file:///C:/Users/Administrator/Desktop/imgnote/%E5%8E%9F%E5%9E%8B%E9%93%BE2.png)
>
> **图一图二总结规律如下：**
>
> 3.1 返回原型
- 构造函数返回原型：需要的是**prototype**属性 ; 而实例与原型/返回外层原型，都是使用** _proto_ **属性;

> 3.2 返回构造函数
- 原型才可能存在构造器 原型返回需要：**constructor**

> 3.3 实例
- 实例只能通过调用构造函数创建*new* ; 同时，原型链是单向的，只能从里往上层，这也说明了继承的一个属性
> **图二深入总结如下：**

Object.prototype是顶级对象，所有对象都继承自它。
Function继承 Function本身， Function.prototype 继承 Object.prototype
>
Function.prototype 和 Function.__proto__ 都指向 Function.prototype
>
Object.prototype.__proto__ === null ，说明原型链到 Object.prototype终止
> prototype : 是函数的属性
```
console.log(Function);
console.log(Function.prototype);


Function
// function Function() {[native code]}
Function.prototype
//function () {}
Function就是一个函数，这个函数用来创建function。Function.prototype是一个对象，这个对象由Function创建出来。看代码：

Function.prototype.constructor === Function //绕了一个圈
```

## 继承
所有对象中都包含了一个__proto__属性，其指向的是创建该对象时的构造函数的原型对象prototype
实例继承构造函数 **prototype** 的所有属性和方法（实例通过设置自己的__proto__ 指向构造函数的 prototype 来实现这种继承）

原型也是一个对象，通过原型可以实现对象的属性继承

```
function People(){
                this.name = "小明";

            }
            function Girl(){
                this.name = "小红"
            }
            console.log(People.prototype);//Object   //对象中的constructor指向不同，_proto_指向都是Object
            console.log(People.prototype);//Object


            console.log(Object.prototype);//Object
            //对象中的constructor指向function Object  ，_proto_指向都是null 
```






> 把函数对象的方法加到函数的原型上
> 把函数的属性加到该函数对象上
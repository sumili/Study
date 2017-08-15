# 事件深入和事件对象

#### 导语: 事件的DOM0级与DOM2级事件绑定，通用事件属性和方法以及IE的event对象课程总结,详细代码保存在github的** Study**仓库上。

GitHub：[Bibiboomer](https://github.com/Bibiboomer)

-----
<!-- vscode-markdown-toc -->
* 1. [事件流](#事件流)
* 2. [DOM0、DOM2事件绑定](#DMO0、DOM2事件绑定)
* 3. [事件对象](#事件对象)
* 4. [函数表达式](#函数表达式)
* 5. [引用类型](#引用类型)
* 6. [IIFE](#IIFE)
<!-- vscode-markdown-toc-config
    numbering=true
    autoSave=true
    /vscode-markdown-toc-config -->
<!-- /vscode-markdown-toc -->

##  1. <a name='事件流'></a>事件流
> 事件流：页面上各个元素接受事件的顺序
### 1.1 事件的三个传播阶段：捕获》》目标》》本身

![事件流](file:///C:/Users/Administrator/Desktop/imgnotes/%E4%BA%8B%E4%BB%B6%E6%B5%81.png)

简单理解：事件的触发阶段取决于添加事件的方法;这里要注意的是目标阶段。**目标target** 简单来说，就是你点击的最小盒子

##  2. <a name='DOM0、DOM2事件绑定'></a>DOM0，DOM2事件绑定

### 2.1 DOM0
> ele.onclick = function(){}  >>注册监听

 - 这种事件添加方法只监听*冒泡阶段* 
 - **this** 就是触发这个事件的元素
 - DOM0不能对同一ele添加相同的事件监听，后写的会覆盖前面的

### 2.2 DMO2
> ele.addEventListener("eventtype" , "fn" , "boolean")

- 这种事件添加方法，当布尔值ture :监听捕获阶段；false :监听冒泡阶段
- **this** 就是触发这个事件的元素
- 可以对同一ele添加相同的事件监听

### 2.3 低版本IE的事件绑定
> ele.attachEvent(**on**+"eventype" , "fn")

- 这种事件添加方法只能监听*冒泡阶段*
- **this** 是windows对象
```
    ele.attachEvent( "onclick" , function(){
        alert( this == windowa) //true
    })
```
- 可以对同一ele添加相同的事件监听 , 但是顺序是反着


##  3. <a name='事件对象'></a>事件对象
> js中的事件处理函数的一个实参*事件对象 ：可以有很多属性* , 我们一般用形参 **event**接受,此次事件的细节都封装在了event对象中

### 3.1 event.type : 返回事件类型
### 3.2 event.target : 返回点击的最小元素(不论这个元素是否被监听)
### 3.3 event。currentTarget : 返回自己和this相同，所以也就是触发事件的元素 
### 3.4 event.bubbles ：返回布尔值，是否为起泡类型

### 3.5 clientX、clientY、screenX、screenY

 - cilentX/Y : 鼠标距离可视化窗口的左上距离 
 - screenX/Y ：鼠标距离笔记本屏幕左上的距离

**注意注意 ：**IE浏览器的event对象时Windows对象的属性，不是事件的实参
## 
## 先捕获再监听，但是当同意一个元素有DOM2形式的两中事件，则是按代码的顺序执行


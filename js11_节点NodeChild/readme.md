# JavaScript DOM

#### 导语: 节点关系以及节点操作,课程代码总结，详细代码保存在github的**Study**仓库上。

GitHub：[Bibiboomer](https://github.com/Bibiboomer)

-----
<!-- vscode-markdown-toc -->
* 1. [节点关系](#节点关系)
* 2. [节点操作](#结点操作)
* 3. [扩展](#扩展)
<!-- vscode-markdown-toc-config
    numbering=true
    autoSave=true
    /vscode-markdown-toc-config -->
<!-- /vscode-markdown-toc -->

##  1. <a name='节点关系'></a>节点关系


![这里写图片描述](file:///C:/Users/Administrator/Desktop/imgnote/jiedian.png)

> 关于childBodes ；高级浏览器视**换行**为空文本节点，而IE6，7，8无视。兼容问题一直存在
>
```
 <div> id="box"> 
   <p></p> 
   <p></p> 
   <p></p>
   <p id = "xiaoming">小明</p>
   <p></p> 
   <p></p> 
   <p></p>
</div> // xiaoming.previousSibiling ;
// chorome 文本节点 ； IE6、7、8则视为上个P
//  
```
> 元素节点和文本节点，以及子节点的长度：代码示例

    <div>
        <span>1</span>
    </div>

    <script type="text/javascript">
        var oDiv = document.getElementsByTagName("div")[0];

                    console.log(oDiv.nodeType);//1 div是元素节点

                    console.log( oDiv.childNodes[1].nodeType);//3 >>1：文本节点 //注意childNode是数组要加下标
                    
                    console.log( oDiv.childNodes.length);//3 //span的前后换行+span节点
                    console.log( document.nodeType) // 9

    </script>

##  2. <a name='节点操作'></a>节点操作

- 节点操作：增删移换、html属性修改

### 2.1增加节点：
**creatElement()** 、 **appendChild()** 、**insertBefore()** 

> 代码示例
*creatElement()创建 :document.createElement()>> appendChild()使之添加到DOM树上:父亲.appenChild(新儿子)*
```

var ul =  
```
### 2.2删除节点：
**removeChild()**
### 2.3节点替换:
**replaceChild()**
### 2.4复制节点:
**cloneNode()**
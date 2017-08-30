# DOM 

## 一、HTML DOM Document对象[document.querySelector(CSS selectors)]
- 方法/属性 querySelector() : 仅仅返回匹配指定选择器的第一个元素
- 方法/属性 querySelectorAll() :返回所有的元素

**注意 ：**querySelector()与getElementByTagName/Id/ClassName的区别
> 1.quety选择符选择出来的的元素以及元素数组是静态的；而getElement这种方式选择出来的元素是动态的。静态的就是说选出的所有元素的数组，不会随着文档操作而改变
>
> 2.使用getElement方法性能忧于query选择符
**总结 ：**
若选择元素不需要多次getElement则最好使用getELement...
得到的元素需要很麻烦的多次getElementBy..组合才能得到的话使用querySelector，方便。
看实际情况，你决定方便优先还是性能优先，
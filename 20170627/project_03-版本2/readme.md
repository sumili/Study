# ul等列表标签有需要padding和margin的初始化

# 在布局拍排版中，
```
一级元素：<div class="topnav">   
二级元素：     <div class="topnavbox">
三级元素：            <div class="container">

一级元素：<div class="banner">
二级元素：      <div class="bannerbox">
三级元素：           <div class="banner1 container"></div>

阅读良好，一般情况下，想设置三级元素居中：
一级元素不设高宽【一般默认width：100%】，仅是识别元素内的内容
二级元素最好给定一个合适的宽度，同时让其自身居中【position:relative;margin:0 auto】
三级元素根据情况选定合适的居中方法。
```

# inline-block 会产生间距

# 当两个拥有属性【display：inline-block】且大小一致的元素在同一行不对齐，可能的原因之一，是二者设置了不同的【line-height】值


# position:relative + top/left/等
不适用于元素的定位，因为原始位置保留，会影响后续的排版

# 只有用到定位的时候才能用到z-index,且不能是静态定位【static】


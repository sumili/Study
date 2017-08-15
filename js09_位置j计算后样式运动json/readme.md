# 计算后样式:都可以不使用点语法
> 高级浏览器：
> window.getComputedStyle(oDiv).getPropertyValue("background-pistion")
> getComputedStyle(oDiv).getPropertyValue("background-pistion")
> getComputedStyle(oDiv)["padding-left"]
> getComputenStyle(oDiv)["paddingLeft"]

> 低级浏览器 :必须使用驼峰式访问，可用不用点语法
> oDiv.currentStyle.paddingTop
> oDiv.currentStyle["paddingTop"]

# 函数封装获取在任何浏览器都了可以获取的属性的当前值

# 能力检测简单理解就是作兼容处理

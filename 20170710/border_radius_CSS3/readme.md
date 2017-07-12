# css3选择器

## 属性选择器
### 属性
    ```
    div [src]
    选择div后代中属性src的所有元素
    ```
    养成良好的命名规则
### css2
    attribute:属性
####  属性=属性值
    ```
    div [src="images/logo.jpg"]
    选择div后代中属性src且src的值为images/logo.jpg
    ```
####  属性~=属性值
    ```
    属性值可以是属性值里用空格隔开的值
    ```


####  属性|=属性值
    ```
    属性值可以是属性值的完整结构 或者连字符前面那个单词
    ```
### css3
    attribute 
    养成良好的命名规则
    
    first-of-type
    last-of-type


## background-size

## background-origin
    规定背景图片从哪里开始
## background-clip
    规定裁剪的部位，默认为师裁剪到盒模型外边的部分

## background-blend-mode
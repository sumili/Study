# 1. 表单
## 1.1. form
### 1.1.1. input
### 1.1.2. textarea
### 1.1.3. label
# 1. 表单

## 1.1. form

表单容器

1.1.1. input

输入框元素

属性:

name            数据提交时的名字

value           输入框的默认值

placeholder     占位符

maxlength       允许输入的字符长度，注意与max区分

readonly        只读

required        必须,非空

type    text(default)  文本输入框
        password       密码输入框
        number         数字输入框
        email          邮箱输入框
        date           日期输入框

        color          取色器
        range          滚动条

        checkbox 复选框
        radio 单选框
            同name属性的radio，只能选中一个
            一般必有一个radio具有checked属性

        button 默认按钮
        submit 提交按钮
        reset  重置按钮
        image  图片提交按钮

        file    文件提交
1.1.2. textarea

属性

cols 按英文字符计算,默认显示的列数+2,也是textarea的最小宽度
rows 默认显示行数，也是textarea的最小高度

name            数据提交时的名字

value           输入框的默认值

placeholder     占位符

maxlength       允许输入的字符长度，注意与max区分

readonly        只读

required        必须,非空
1.1.3. label

标签

常用于修饰radio,checkbox等

点击label 相当于点击了label for属性的目标

其中，for属性的值，必须是目标的id

# 运算符
## 2.1数字元素符
   * 一.数字的直接量：数字、NaN、Infinity;这3个数值类型
   ### Infinty
   * 1.当Infinity参与算术运算时，得到的值：NaN；
   * 2.同时+-Infinity=+-Infinity总是相等
   * 3.js的算数运算中允许除数与被除数为**0**;
   ```
      正数/0= Infinity 
      负数/0=-Infinity

   ```
   ### NaN
   * 1.NaN参与算术运算时，得到的值为NaN(0/0);
   * 2.不与任何值相等

   ### 变量的类型5种
   * 1.number
   * 2.string
   * 3.undefined：未定义
   * 4.null：空集合
   * 5.boolean：true/false
  ps:null == underfined 返回true；


## 2.2关系运算符
## 2.3逻辑运算符
## 2.4赋值运算符

# 条件分支语句
## if 语句
   关于**精度丢失**决绝方法
   * 1.先化整再除以相应倍数
   * 2.使用parseFloat(..),转化为浮点数

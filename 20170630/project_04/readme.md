# transition:
 过渡状态的设置

# cursor：
 手势符号
 需要记住的 ： pointer 


# position定位的缺点和优点
容易导致分辨率出现变化，错位，兼容性不好
将需要多次重排的元素，position属性设为absolute或fixed，这样此元素就脱离了文档流，它的变化不会影响到其他元素。例如有动画效果的元素就最好设置为绝对定位。

##　　使用时需注意的问题：

　　1、float属性不可以和position属性共用，切记！

　　2、使用absolute时记得给父元素加relative

　　3、除了用left和top外，还有right和bottom，活学活用

　　4、能不用position就不用position，毕竟容易把布局搞乱

　　5、Javascript中调用position的方法是：div.style.positio=”absolute”类似 div是变量名
#  CSS3/HTML5

## 一、语义

### 1.3HTML5的表单
**注意 ：** input元素默认按enter键时：有刷新效果


## 三、离线&存储
### 3.1 locationStorge

- 存 localStorage.setItem();
- 取 localStorage.getItem();
- 删：localStorage.removeItem();



## 四、多媒体
### 4.1 使用HTML5音视频
- <video>  语法 : <video src="视频路径"> 
- <audio>  语法 


## 五、2D/3D 绘图&效果 

### (一)2D

#### 5.1 transition
 - 过渡: 平滑的改变CSS值
 - 语法: transition:propery duration timing-function delay
![四个属性](file:///C:/Users/Administrator/Desktop/Study/H5C3/CSS_01/img/transition.png)

>注意：timing-function中几种较为常见的运动形式，ease缓慢，ease-in先慢后快，ease-out先快后慢，ease-in-out慢快慢
--------------------------------------------------------------------------------
#### 5.2 transform
 - 5.2.1旋转变形简写rotate 
 
 ```
    单位:deg
    分开表示：以轴的箭头那一面
 -- rotateX：围绕x轴旋转，变大顺时针；变小逆时针
 -- rotateY：围绕y轴旋转  变小顺时针；变大逆时针
 -- rotateZ: 围绕z轴旋转
 ```
 - 5.2.2斜切扭曲变形skew
 ```
    单位:deg
-- scaleX: 围绕z轴旋转
-- scaleY: 围绕z轴旋转
 ```

 - 5.2.3缩放变形简写scale

```
    没有单位,大小：0~1;
-- scaleX: 围绕z轴旋转
-- scaleY: 围绕z轴旋转
```
 - 5.2.4移动变形translate

 - 5.2.5矩阵变形

#### 5.3 transform-style
```
    当一个组合体自己[子元素有3D效果]要进行旋转的时候,一定要加上这个属性*/声明应用在3D变换的子元素们的父元素上
transform-style:flat[默认值] | preserve-3d[透视]

```

#### 5.4 transform-origin
```
    运动基点：默认均在元素中心点，也可以理解成我们的视野焦点
```
PS: 
  1. 所有变形都可以被过渡
  2. backface-visibilty : 定义背面的可见性

### (二)3D
#### 5.1
#### 5.1 perspective 
> 透视：这个属性决定了变化是否是2D还是3D；其中透视点近似我们眼睛所在方位

```
经典案例:旋转木马/图片
html结构：
stage
    container
        img1
        img2
        img3。。。

stage{persperctive}
container{transform-style:preserve-3d}
img{position:absolute;rotateY(360/(imgnum));translateZ:num}

container旋转即可
```

# 总结：
>`今天CSS3总体感觉还是可以接受的，就是东西有点多，容易混淆，清晰自己学习的方法与重点，嗯其中发现3D重要的一条属性perspective在简单de变形中有与无好像无明显区别，但是其实其中运动基点：transform-origin;可以让3D与2D的效果明显区分，笔记中还有需要补充的板块，记补齐！！！
# 查漏补缺

## input关于
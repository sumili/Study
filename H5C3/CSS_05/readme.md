# CSS3 display:table
```
        <style type="text/css">
			section{
				width: 100%;
				display: table;
			}
			div{
				display: table-cell;
				/*div相当于td*/
				border: 1px solid black;
				/*width:100%;*/
			}
			img{
				width: 100%;
			}
			/*.oImg{
				height: 500px;
			}*/
		</style>
	</head>
	<body>
		<section>
			<div><img src="img/2.png" alt="" /></div>
			<div><img class="oImg" src="img/2.png" alt="" /></div>
		</section>
```
> 问题1：
> - 当给div(相当于td)设置width：100%时，出现问题，首先，元素的宽度百分比依据自己最近的有宽度的祖先元素计算的。td默认是均分其父元素的宽度,若给某一td设置宽度100%；那么其他列均消失。所以不能给td的宽度不能超过其父元素的50%;
>
> 问题2:
>- 当给img设置宽度为100%的时候是根据其父元素的宽度急速



# 二、关于段落垂直居中问题
## 2.1 line-height  = height 

## 2.2 居中元素设置属性: display:table-cell + vertical:middle

#3 2.3 合理利用padding(需要进行计算)



# 三、em:em表示父元素的字号的倍数。(特例：在text-indent属性中，表示文字宽度。)
 - 如果自身没有font-size的话,会继承父级的16px
```
		<style type="text/css">
			body{
				font-size: 20px;
			}
			.box1{
				font-size: 2em;
			}
			.box2{
				font-size: 2em;
			}
			.box3{
				font-size: 2em;
			}
		</style>
	</head>
	<body>
		body //20px
		<div class="box1">
			box1 // 40px
			<div class="box2">
				box2 //80px
				<div class="box3">box3</div> //160px
			</div>
		</div>
	</body>

```
> em为单位的时候，font-size属性是计算后继承，box1计算出来是40px。那么里面的box2、box3继承的都是40px。
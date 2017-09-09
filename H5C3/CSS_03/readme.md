#swiper

- js插件：移动端网页触摸内容滑动：一
> 学习链接http://www.swiper.com.cn/usage/animate/index.html
```
结构官网已经很清晰body里面关键三层 : sliden表示页面n
div.swiper-container
    div.swiper-wrapped
        div.slide1
            运动元素1{div.imgNum.ani>img}
            运动元素2
            。。。
        div.slide2
        div.slide3
        div.slide4
        。。。
```
**重点**: 在需要运动的元素上面增加类名**ani** , 
>同时需要在添加以下三个参数
>swiper-animate-effect：切换效果，例如 fadeInUp 
>swiper-animate-duration：可选，动画持续时间（单位秒），例如 0.5s
>swiper-animate-delay：可选，动画延迟时间（单位秒），例如 0.3s
# 视口与约束视口

- 
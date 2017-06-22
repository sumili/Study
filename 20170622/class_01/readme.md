# 定位

## static

    静止定位（默认状态） .top right bottom left 对元素不会产生作用

## relative

    相对定位，相对原来的位置进行**偏移**
    top right bottom left 四个属性，代表 从这四个方向，向对立面的偏移量
    偏移量可以是负值
    元素原来的位置，继续保留

    margin的功能相似
    保留原来自身的位置

## absolute

    绝对定位，相对外层 依次从内向外找 第一个有position属性 且属性值不为static的元素定位。如果外层元素都没有position属性 
    
    top right left bottom: 代表距离参照物边界的距离
    元素原来的位置不再保留
    可以配套使用z-index 属性
    使用属性a'bo

    于标签的参照物{由内到外的第一个拥有position且属性不为static；这个属性的值最好设置为relative}
    top left right bottom 是设置相对这个参照物的位置
    不保留自身的位置

## fixed

    固定定位，相对body/html 定位
    top right bottom left： 代表距离bodyhtml边界的距离
    元素原来的位置，不再保留
# multipleCellInherit

## 探究一下多类型Cell的xib继承关系


早期接触的项目中，聊天界面关于多类型Cell的实现，基本有两种

1.一个父Cell，对应的xib集中了所有子Cell的元素，子Cell继承，没有xib
2.纯代码构建，

一直对于xib的继承有些困惑，看了新项目中的实现，写了Demo，步骤

1）父Cell没有xib，但是有IBOutlet来声明公共元素
2）子Cell继承父Cell，有对应的xib，但是xib中有父Cell的所有UI元素，这些UI元素不用拉线，可以自动对应上

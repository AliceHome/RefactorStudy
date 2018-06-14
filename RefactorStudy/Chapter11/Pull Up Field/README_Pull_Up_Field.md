#  Pull Up Field



```flow
st=>start: Pull Up Field 重构:>http://www.google.com[blank]
e=>end:>http://www.google.com
op1=>operation: 观察并记录各个子类之间相同字段
sub1=>subroutine: 统一字段名字
cond=>condition: 相同字段名字是否一致?:>http://www.google.com
io1=>operation: 编译测试
io2=>operation: 在超类中新建一个字段
io3=>operation: 移除子类字段
io4=>operation: 编译测µ
io4=>operation: 选择性对超类新建字段使用 Self Encapsulate Field
st->op1->cond
cond(yes)->io1->io2->io3->io4->e
cond(no)->sub1(right)->op1
```



## Pull Up Field


Employee 是父类，子类为 Saleman 和 Engineer，在两个子类中分别有两个字段代表着工资：

- salary
- wages

我们就针对这两个字段进行上移操作。
首先，统一字段名字为 salary，编译测试通过(通过 Xcode 自带的 Refactory 方式更快)



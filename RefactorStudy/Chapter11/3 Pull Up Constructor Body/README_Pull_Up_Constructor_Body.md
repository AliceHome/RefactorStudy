#  Pull Up Constructor Body

## step 1

这了是一个表示雇员的类: EmployeeC 和 它的子类 Manager

EmployeeC 类中的属性要在构造函数中设置初值，因此定义了一个构造函数 init(name: String, id: String),
然后从子类通过 super 调用它

## step 2

添加测试代码

## step 3

构造函数出现了共同代码，这里假设 EmployeeC 的子类有很多


## step 4 

但是不能直接将 

```
if isPriviliged() {
assignCar()// every subclass does this
//...
}
```

这部分代码直接提炼到父类的 init 函数中，因为父类不能调用  isPriviliged() 函数，所以使用 Extract Method 单独提出一个函数，放到父类中


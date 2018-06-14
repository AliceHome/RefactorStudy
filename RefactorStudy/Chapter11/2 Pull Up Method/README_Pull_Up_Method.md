#  Pull Up Method

## step 1
以 Customer 为 “顾客”类，它有两个子类：

- RegularCustomer 表示 “普通顾客”
- PreferredCustomer 表示 “贵宾顾客”


## step 2
两个类中都有 createBill() 函数，并且代码完全一样

```
func createBill(date: NSDate) {
    let chargeAmount = chargeFor(start: lastDate , end: date)
    addBill(date: date, amount: chargeAmount)
}
```

但是我们不能直接将这个函数上移，因为这个函数中调用的 chargeFor() 函数在两个类中的实现不同，所以首先在父类 Customer 中声明抽象函数 chargeFor() 

测试

## step 2

将 createBill()  从一个类中复制到超类中，然后将子类的两个函数删除

测试

// 页面组件创建方法
@Entry //1.将下属自定义组件声明成页面组件，即为页面的直接构成 //2. 一个.ets文件中仅含一个@Entry装饰器
  //声明下属内容为自定义组件
@Component //1.自定义组件的结构语法 // 2.自定义组件名全局唯一
struct CustomPageComponent01 {
  build() {   //1.此函数作用：构建渲染页面   // 2.其中只能含一个组件
    Column() {
      Text('我是陳序源')
      // 可以在组件中引入自定义组件
      CustomFunctionComponent01()
    }
  }
}

// 功能组件创建方法
// 功能组件和页面组件的区别仅为是否被@Entry装饰器修饰
@Component
struct CustomFunctionComponent01 {
  build() {
    Column() {
      // Text('我爱写鸿蒙')
    }
  }
}
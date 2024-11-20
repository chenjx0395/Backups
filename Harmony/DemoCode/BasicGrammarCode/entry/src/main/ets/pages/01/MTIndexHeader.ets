@Preview
@Component
export  struct MTIndexHeader {
  build() {
    Row(){
      Text('美团头部')
    }
      .backgroundColor(Color.Pink)
      .height(100)
      .width('100%')
      .justifyContent(FlexAlign.Center)
  }
}
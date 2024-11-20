@Preview
@Component
export  struct MTIndexFooter {
  build() {
    Row(){
      Text('美团底部')
        .fontColor(Color.White)
    }
    .backgroundColor(Color.Blue)
    .height(80)
    .width('100%')
    .justifyContent(FlexAlign.Center)
  }
}
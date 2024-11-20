@Preview
@Component
export  struct MTIndexMain {
  build() {
    Row(){
      Text('美团中部')
        .fontColor(Color.Red)
    }
    .backgroundColor(Color.Green)
    .height('100%')
    .width('100%')
    .justifyContent(FlexAlign.Center)
    .alignItems(VerticalAlign.Top)
  }
}
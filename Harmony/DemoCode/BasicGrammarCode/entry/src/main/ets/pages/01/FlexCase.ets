@Entry
@Component
struct FlexCase {

  build() {
    Flex(){
      Row().width(200).height(100).backgroundColor(Color.Gray)
      Row().width(100).height(100).backgroundColor(Color.Blue)
      Row().width(50).height(100).backgroundColor(Color.Orange)
    }
    .height('100%')
    .width(300)
    .backgroundColor(Color.Pink)
  }
}
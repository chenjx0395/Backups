@Entry
@Component
struct LinearLayoutCase {

  build() {
    // Row({space: 20}){
    //   Row().width(100).height(100).backgroundColor(Color.Pink)
    //   Row().width(100).height(100).backgroundColor(Color.Blue)
    //   Row().width(100).height(100).backgroundColor(Color.Orange)
    // }
    // .height('100%')
    // .width(300)
    // .backgroundColor(Color.Gray)
    Column({space: 20}){
      Column().width(100).height(100).backgroundColor(Color.Pink)
      Column().width(100).height(100).backgroundColor(Color.Blue)
      Column().width(100).height(100).backgroundColor(Color.Orange)
    }
    .height(300)
    .width('100%')
    .backgroundColor(Color.Gray)
  }
}
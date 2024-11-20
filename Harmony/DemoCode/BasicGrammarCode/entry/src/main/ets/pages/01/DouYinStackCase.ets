@Entry
@Component
struct DouYinStackCase {

  build() {
    Stack(){
      Text('抖音').
      fontWeight(700).fontSize(80).fontColor(Color.Orange)
        .zIndex(2)
        .offset({x:4,y:4})
      Text('抖音')
        .fontWeight(700).fontSize(80).fontColor(Color.Black)
        .zIndex(3)
      Text('抖音')
        .zIndex(1)
        .fontWeight(700).fontSize(80).fontColor(Color.Blue)
        .offset({x:-4,y:-4})
    }
    .height('100%')
    .width('100%')
  }
}
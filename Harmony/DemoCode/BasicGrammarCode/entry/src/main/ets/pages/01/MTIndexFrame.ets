import { MTIndexFooter,MTIndexHeader,MTIndexMain } from './FramePart'
@Entry
@Component
struct MTIndexFrame {
  build() {
    Column(){
      MTIndexHeader()
      MTIndexMain()
        .layoutWeight(1)
      MTIndexFooter()
    }
    .width('100%')
    .height('100%')
  }
}
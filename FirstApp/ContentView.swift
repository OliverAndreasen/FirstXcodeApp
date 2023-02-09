import SwiftUI

struct ContentView: View {
var body: some View {
ZStack{
Image("star")
.resizable()
.ignoresSafeArea()
Rectangle().size(CGSize(width: 61, height: 61.0))
.padding(100)
.padding(100)
.foregroundColor(.white)
    VStack{
        Circle()
                 .fill(Color.pink)
            .frame(width: 64.0, height: 100)
                 .shadow(radius: 100)
             Text("Moon Light")
                 .font(.title)
                 .foregroundColor(.yellow)
                .padding([.top, .leading], 0.0)
            Text("@Moonlight on all medias").font(.title)
                .foregroundColor(.yellow)
               .padding([.top, .leading], 0.0)
         }
     }
 }

 struct ContentView_Previews: PreviewProvider {
 static var previews: some View {
 ContentView()
 }
 }
 }

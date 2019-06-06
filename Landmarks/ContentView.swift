import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            MapView()
            .edgesIgnoringSafeArea(.top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            HStack {
                Text("Hello World")
                    .font(.title)
                Text("This is my first swiftUI app.")
                    .color(.green)
            }
        }
        .padding()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif

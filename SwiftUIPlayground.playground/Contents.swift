//: A UIKit based Playground for presenting user interface
  
import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
        Text("Hello ").foregroundColor(.green).italic()
            + Text("SwiftUI").foregroundColor(.blue).bold()
    }
}

PlaygroundPage.current.setLiveView(ContentView())

import SwiftUI

struct ContentView: View {
    let red: Double = 128
    let green: Double = 200
    let blue: Double = 255
    
    var body: some View {
        let color = Color(red: red/255, green: green/255, blue: blue/255)
        
        return Rectangle()
            .fill(color)
            .frame(width: 100, height: 100)
    }
}

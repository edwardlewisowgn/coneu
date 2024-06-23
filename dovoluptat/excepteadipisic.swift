   struct MyView: View {
       @Environment(\.myCustomProperty) var customProperty

       var body: some View {
           Text("Custom Property Value: \(customProperty)")
       }
   }
   
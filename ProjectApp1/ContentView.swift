

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "pencil")
                .imageScale(.large)
                .foregroundStyle(.brown)
        
            Text("Wellcome")
          
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

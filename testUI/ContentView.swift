
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Spacer()
            
            RoundedRectangle(cornerRadius: 20)
                .foregroundColor(Color.gray)
                .frame(width: 350, height: 260)
            
            Spacer()
            
            
          
          
            
            
            Button {
                //
            } label: {
               Text("df")
            }
            .frame(width: 250, height: 55)
            .background(Color.green)
            .cornerRadius(15)

            Spacer()
        }
        
    }
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

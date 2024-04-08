import SwiftUI
struct Poster: View {
    
    
    @State var desireToLearn : Bool
    @State var lookAtMyBeautifulCode : Bool = true
    
    var body: some View {
        HStack{
            Text("How much do you want to learn UIkit?")
            Button{
                desireToLearn = true
            }label: {
                Text("YES!")
            }
            Button{
                desireToLearn = false
            }label: {
                Text("NO!")
            }
        }
        if desireToLearn == true && lookAtMyBeautifulCode == true {
            
            Text("Scan QRCode for GitHub Repository!")
            
        } else if desireToLearn == false || lookAtMyBeautifulCode == true{
            
            Text("Scan QRCode and take your first steps in UIKIT")
            
        }else {
            
            Text("Scan QRCode")
        }
    }
}







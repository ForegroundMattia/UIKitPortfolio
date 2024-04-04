//
//  Poster.swift
//  UIKitPorfolio
//
//  Created by Mattia Marranzino on 04/04/24.
//

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
        
        
        
        
        
        
        
        
        
        
    }
    
    
    
    
}







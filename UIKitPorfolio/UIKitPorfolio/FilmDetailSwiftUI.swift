//
//  FilmDetailSwiftUI.swift
//  UIKitPorfolio
//
//  Created by Mattia Marranzino on 02/04/24.
//

import SwiftUI
import UIKit

struct FilmDetailSwiftUI: View {
    
    @State var filmImage : String
    @State var filmName : String
    @State var filmRate : Float
    @State var filmComment : String
    
    
    
    var body: some View {
        
        HStack(alignment: .top){
            VStack{
                
                Image(filmImage).resizable().frame(width: 144, height: 160).padding()
                
                Text(filmName).font(.title).padding()
                HStack{
                    Text("Film Rate:")
                    Text(String(filmRate))
                }.padding()
                Text(filmComment).font(.caption)
                
                
                
                
            }
        }
        
        
        
        
        
        
    }
}

#Preview {
    FilmDetailSwiftUI(filmImage: "Up", filmName: "UP", filmRate: 5, filmComment: "UP")
}

//
//  ContentView.swift
//  Adebayo's Card
//
//  Created by Adebayo Sotannde on 9/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack {
                Color(red:0.09, green:0.63, blue:0.52)
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Image("adebayo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150, height: 150)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.white, lineWidth: 5))
                    Text("Adebayo Sotannde")
                        .font(Font.custom("Pacifico-Regular", size: 40))
                        .bold()
                        .foregroundColor(.white)
                    Text("iOS Developer")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                        Divider()
                   InfoView(text: "917-635-5879", imageName: "phone.fill")
                    InfoView(text: "adebayosotannde.com", imageName: "envelope.fill")
                        
                    
                   
                    
                        
            
                    
                }
            }
            
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


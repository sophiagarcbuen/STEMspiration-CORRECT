//
//  ContentView.swift
//  STEMspiration CORRECT
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemPurple)
                .ignoresSafeArea()
            
            VStack (alignment: .leading,spacing: 20.0){
                Image("other lady")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack {
                    Text("Joy Buolawmini")
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .fontWeight(.bold)
                    Text("Poet of Code")
                }
                
                
                Text("Founder of the Algorithmic Justice League. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology.")        }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius : 15)
            .padding()
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}56tyruiuiiiuytyury

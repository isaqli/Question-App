//
//  FourthView.swift
//  Question App
//
//  Created by Fan-Chin Hu on 7/17/24.
//

import SwiftUI

struct Question_three: View {
    let green = Color(UIColor(red: 180/255, green: 227/255, blue: 128/255, alpha: 1.0))
    let red = Color(UIColor(red: 255/255, green: 170/255, blue: 170/255, alpha: 1.0))
    let blue = Color(UIColor(red: 150/255, green: 201/255, blue: 244/255, alpha: 1.0))
    let purple = Color(UIColor(red: 200/255, green: 172/255, blue: 214/255, alpha: 1.0))
    @State private var answer = ""
    var body: some View {
        VStack(spacing: 80.0){
            Text("Which color do you like the most?")
                .font(.title2)
                .fontWeight(.bold)
                .frame(width: 400, height: 60)
                .border(Color.gray, width: 5)
            
            VStack(spacing: 35.0){
                Button("Red") {
                    answer = "🛑🍓🖍️"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                .tint(red)
                .foregroundColor(.black)
                .bold()
                
                
                Button("Blue") {
                    answer = "🌀🦋🧢"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                .tint(blue)
                .foregroundColor(.black)
                .bold()
                
                
                    
                Button("Green") {
                    answer = "✅🌱🍏"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                .tint(green)
                .foregroundColor(.black)
                .bold()
                
                Button("Purple") {
                    answer = "💜🍇👾"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                .tint(purple)
                .foregroundColor(.black)
                .bold()
                
                Text(answer)
                    .padding()
                

                NavigationLink(destination: ContentView()) {
                    Text("Back")
                }
                .padding()
                .frame(width: 200, height: 60)
                .border(Color.gray, width: 6)
                .foregroundColor(.black)
                .bold()
            }
            
        }

    }
}

#Preview {
    Question_three()
}

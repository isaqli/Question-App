//
//  SecondView.swift
//  Question App
//
//  Created by Isabelle Li on 7/16/24.
//

import SwiftUI

struct SecondView: View {
    let green = Color(UIColor(red: 180/255, green: 227/255, blue: 128/255, alpha: 1.0))
    let orange = Color(UIColor(red: 255/255, green: 163/255, blue: 143/255, alpha: 1.0))
    let blue = Color(UIColor(red: 150/255, green: 201/255, blue: 244/255, alpha: 1.0))
    @State private var answer = ""
    var body: some View {
        VStack(spacing: 80.0){
            Text("What is your favorite season?")
                .font(.title2)
                .fontWeight(.bold)
                .frame(width: 400, height: 60)
                .border(Color.gray, width: 5)
            
            VStack(spacing: 35.0){
                Button("Spring") {
                    answer = "🌸🌷🐝🐣🦋🍃"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                .tint(green)
                .foregroundColor(.black)
                .bold()
                
                
                Button("Summer") {
                    answer = "☀️🏝️🕶️🍉🍧🏄‍♀️"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                .foregroundColor(.black)
                .bold()
                
                
                    
                Button("Autumn") {
                    answer = "🍁🍂🎃🌰🌳☕️"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                .tint(orange)
                .foregroundColor(.black)
                .bold()
                
                Button("Winter") {
                    answer = "🎅🧣🧤🥶🧥🎄"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                .tint(blue)
                .foregroundColor(.black)
                .bold()
                
                Text(answer)
                    .padding()
                

                NavigationLink(destination: ThirdView()) {
                    Text("Next")
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
    SecondView()
}

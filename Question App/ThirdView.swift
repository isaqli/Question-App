//
//  ThirdView.swift
//  Question App
//
//  Created by Isabelle Li on 7/16/24.
//

import SwiftUI

struct ThirdView: View {
    let green = Color(UIColor(red: 180/255, green: 227/255, blue: 128/255, alpha: 1.0))
    let red = Color(UIColor(red: 255/255, green: 170/255, blue: 170/255, alpha: 1.0))
    let blue = Color(UIColor(red: 150/255, green: 201/255, blue: 244/255, alpha: 1.0))
    @State private var answer = ""
    var body: some View {
        VStack(spacing: 80.0){
            Text("Which sport do you prefer to play?")
                .font(.title2)
                .fontWeight(.bold)
                .frame(width: 400, height: 60)
                .border(Color.gray, width: 5)
            
            VStack(spacing: 35.0){
                Button("Tennis") {
                    answer = "🎾👟"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                .tint(green)
                .foregroundColor(.black)
                .bold()
                
                Button("Basketball") {
                    answer = "🏀⛹️‍♂️"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                .tint(red)
                .foregroundColor(.black)
                .bold()
                    
                Button("Volleyball") {
                    answer = "🏐"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                .foregroundColor(.black)
                .bold()
                
                Button("Soccer") {
                    answer = "⚽️🥅"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                .tint(blue)
                .foregroundColor(.black)
                .bold()
                
                
                Text(answer)
                    .padding()
                

                NavigationLink(destination: FourthView()) {
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
    ThirdView()
}


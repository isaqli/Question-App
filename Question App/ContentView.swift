//
//  ContentView.swift
//  Question App
//
//  Created by Isabelle Li on 7/16/24.
//

import SwiftUI

struct ContentView: View {
    let teal = Color(UIColor(red: 145/255, green: 201/255, blue: 227/255, alpha: 1.0))
    var body: some View {
        NavigationStack {
            VStack {
                Text("Question App")
                NavigationLink(destination: SecondView()) {
                    Text("Continue!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

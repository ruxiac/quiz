//
//  ContentView.swift
//  quiz
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    @State private var emoji = ""
    
    var body: some View {
        NavigationStack {
            ZStack{
                Color(red:0.863, green:0.898, blue:0.886)
                    .ignoresSafeArea()
                VStack {
                    Text("Hello! Let's see how ecologically friendly your lifestyle is!")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding()
                    Text("What's your main mode of transportation?")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    Button("Walking") {
                        emoji = "🚶"
                    }
                    .foregroundColor(Color.black)
                    .fontWeight(.semibold)
                    .buttonStyle(.borderedProminent)
                    .tint(.white)
                    Button("Car") {
                        emoji = "🚗"
                    }
                    .foregroundColor(Color.black)
                    .fontWeight(.semibold)
                    .buttonStyle(.borderedProminent)
                    .tint(.white)
                    Button("Bus") {
                        emoji = "🚎"
                    }
                    .foregroundColor(Color.black)
                    .fontWeight(.semibold)
                    .buttonStyle(.borderedProminent)
                    .tint(.white)
                    Button("Subway/Train") {
                        emoji = "🚞"
                    }
                    .foregroundColor(Color.black)
                    .fontWeight(.semibold)
                    .buttonStyle(.borderedProminent)
                    .tint(.white)
                    Button("Bike") {
                        emoji = "🚴"
                    }
                    .foregroundColor(Color.black)
                    .fontWeight(.semibold)
                    .buttonStyle(.borderedProminent)
                    .tint(.white)
                    
                    Text(emoji)
                        .padding()
                    NavigationLink(destination: nextQ()) {
                        Text("Next")
                            .foregroundColor(Color.teal)
                            .bold()
                    }
                }
            }
        }
}
}

#Preview {
    ContentView()
}

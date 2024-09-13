//
//  ContentView.swift
//  SwiftUIProject
//
//  Created by Derek H. Galeas on 1/8/24.
//

import SwiftUI

struct ContentView: View {
    let location: Location
    
    var body: some View {
        ScrollView {
            Image(location.heroPicture)
                .resizable()
                .scaledToFit()
                .padding(.horizontal)
            
            Text(location.name)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
            
            Text(location.country)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(.secondary)
            
            Text(location.description)
                .font(.body)
                .padding(.horizontal)
        
            Text("Did you know?")
                .font(.title3)
                .bold()
                .padding(.top)
            
            Text(location.more)
                .padding(.horizontal)
        }
        .navigationTitle("Discover")
    }
}

#Preview {
    TabView {
        NavigationView {
            ContentView(location: Locations().primary)
        }.tabItem {
            Image(systemName: "airplane.circle.fill")
            Text("Discover")
        }
        
        NavigationView {
            WorldView()
        }
        .tabItem {
            Image(systemName: "star.fill")
            Text("Locations")
        }
    }
}

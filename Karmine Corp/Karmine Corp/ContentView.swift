//
//  ContentView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 31/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("background")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                VStack {
                    NavigationLink(destination: EsportsMainView()) {
                        Text("Actualités")
                            .font(.custom("LEMONMILK-Bold", size: 28))
                            .foregroundColor(.white)
                            .padding(.all)                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.white, lineWidth: 2)
                            )
                            .padding(.all)
                    }
                    
                    NavigationLink(destination: EsportsMainView()) {
                        Text("Esports")
                            .font(.custom("LEMONMILK-Bold", size: 28))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all)                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.white, lineWidth: 2)
                            )
                            .padding(.all)
                    }
                    
                    NavigationLink(destination: DirectView()) {
                        Text("DIRECT")
                            .font(.custom("LEMONMILK-Bold", size: 28))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all)                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.white, lineWidth: 2)
                            )
                            .padding(.all)
                    }
                    
                    Button(action: {
                        if let url = URL(string: "https://karminecorp.fr/") {
                            UIApplication.shared.open(url)
                        }
                    }) {
                        Text("Shop")
                            .font(.custom("LEMONMILK-Bold", size: 28))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all)                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.white, lineWidth: 2)
                                
                            )
                            .padding(.all)
                    }
                }
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

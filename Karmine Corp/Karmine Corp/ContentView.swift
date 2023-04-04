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
                    Spacer()
                    //Spacer()

                    NavigationLink(destination: ActualitesView()) {
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
                    Spacer()
                    HStack {
                        Button(action: {
                            if let url = URL(string: "https://www.instagram.com/karminecorp/") {
                                UIApplication.shared.open(url)
                            }
                        }) {
                            Image("instagram-icon-profile")
                                .resizable()
                                .frame(width: 30, height: 30)
                        }
                        Button(action: {
                            if let url = URL(string: "https://twitter.com/KarmineCorp") {
                                UIApplication.shared.open(url)
                            }
                        }) {
                            Image("twitter-icon-profile")
                                .resizable()
                                .frame(width: 50, height: 50)
                        }
                        Button(action: {
                            if let url = URL(string: "https://www.tiktok.com/@karmine_corp") {
                                UIApplication.shared.open(url)
                            }
                        }) {
                            Image("tiktok-icon-profile")
                                .resizable()
                                .frame(width: 35, height: 35)
                        }
                        Button(action: {
                            if let url = URL(string: "https://www.youtube.com/channel/UCW5Ma_xnAweFIXCGOAZECAA") {
                                UIApplication.shared.open(url)
                            }
                        }) {
                            Image("youtube-icon-profile")
                                .resizable()
                                .frame(width: 50, height: 50)
                        }
                    }
                    Text("created by aiden ツ")
                        .foregroundColor(.white)
                        .padding(.leading, 230.0)
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

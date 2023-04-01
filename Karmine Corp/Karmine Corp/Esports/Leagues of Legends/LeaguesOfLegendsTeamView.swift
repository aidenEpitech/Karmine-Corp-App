//
//  LeaguesOfLegendsTeam.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 31/03/2023.
//

import SwiftUI

struct LeaguesOfLegendsTeam: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
                .opacity(1.0)
            VStack {
                Text("Les Joueurs : ")
                    .font(.custom("LEMONMILK-Bold", size: 20))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                          .overlay(
                        RoundedRectangle(cornerRadius: 5)
                            .stroke(.white, lineWidth: 2)
                    )
                HStack {
                    VStack {
                        Image("whiteinn-profile")
                            .cornerRadius(15)
                        Text("whiteinn")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://twitter.com/Whitein15") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                        }
                    }
                    VStack {
                        Image("kaori-profile")
                            .cornerRadius(15)
                        Text("Kaori")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://twitter.com/KaoriLoL") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.instagram.com/kaorilol333/") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.twitch.tv/kaori123") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitch-icon-profile")
                                    .resizable()
                                    .frame(width: 35, height: 35)
                                    .padding(.horizontal, -7)
                            }
                        }
                    }
                    VStack {
                        Image("saken-profile")
                            .cornerRadius(15)
                        Text("Saken")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://twitter.com/Saken_lol") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.instagram.com/kc_saken/") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.twitch.tv/saken_lol") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitch-icon-profile")
                                    .resizable()
                                    .frame(width: 35, height: 35)
                                    .padding(.horizontal, -7)
                            }
                        }
                    }
                }
                HStack {
                    VStack {
                        Image("skeanz-profile")
                            .cornerRadius(15)
                        Text("Skeanz")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://twitter.com/Skeanz_lol") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.instagram.com/duncan_marquet/") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.twitch.tv/skeanz") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitch-icon-profile")
                                    .resizable()
                                    .frame(width: 35, height: 35)
                                    .padding(.horizontal, -7)
                            }
                        }
                    }
                    VStack {
                        Image("cabochard-profile")
                            .cornerRadius(15)
                        Text("Cabochard")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://twitter.com/CabochardLoL") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.instagram.com/cabochardlol/") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.twitch.tv/Cabochardlol") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitch-icon-profile")
                                    .resizable()
                                    .frame(width: 35, height: 35)
                                    .padding(.horizontal, -7)
                            }
                        }
                    }
                }
                Text("Le Staff : ")
                    .font(.custom("LEMONMILK-Bold", size: 20))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                         .overlay(
                        RoundedRectangle(cornerRadius: 5)
                            .stroke(.white, lineWidth: 2)
                    )
                HStack {
                    VStack {
                        Image("nerroh-profile")
                            .cornerRadius(15)
                        Text("Nerroh")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                            }
                    VStack {
                        Image("reha-profile")
                            .cornerRadius(15)
                        Text("Reha")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        }
                    VStack {
                        Image("nalkya-profile")
                            .cornerRadius(15)
                        Text("Nalkya")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        }

                    }
                }
                
            }
        }
    }


struct LeaguesOfLegendsTeam_Previews: PreviewProvider {
    static var previews: some View {
        LeaguesOfLegendsTeam()
    }
}

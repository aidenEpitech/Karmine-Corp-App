//
//  ValorantTeamView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 01/04/2023.
//

import SwiftUI

struct ValorantTeamView: View {
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
                        Image("newzera-profile")
                            .cornerRadius(15)
                        Text("Newzera")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://twitter.com/Newzeraaa") {
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
                        Image("shin-profile")
                            .cornerRadius(15)
                        Text("Shin")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://twitter.com/shinVALORANT") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.instagram.com/sznszn.r/") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.twitch.tv/shinsznn") {
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
                        Image("xms-profile")
                            .cornerRadius(15)
                        Text("XMS")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://twitter.com/xms51") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.instagram.com/alex.fte51/") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.twitch.tv/xms51") {
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
                        Image("nivera-profile")
                            .cornerRadius(15)
                        Text("Nivera")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://twitter.com/Nivera__") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.instagram.com/nivera_val/") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.twitch.tv/nivera") {
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
                        Image("scream-profile")
                            .cornerRadius(15)
                        Text("ScreaM")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://twitter.com/ScreaM_") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.instagram.com/screamdak1ng/") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@ScreaMy") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("youtube-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.twitch.tv/ScreaM") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitch-icon-profile")
                                    .resizable()
                                    .frame(width: 35, height: 35)
                                    .padding(.horizontal, -10)
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
                        Image("pm-profile")
                            .cornerRadius(15)
                        Text("pm")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                    }
                    VStack {
                        Image("ze1sh-profile")
                            .cornerRadius(15)
                        Text("Ze1sh")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                    }
                }
                
            }
        }
    }
}

struct ValorantTeamView_Previews: PreviewProvider {
    static var previews: some View {
        ValorantTeamView()
    }
}

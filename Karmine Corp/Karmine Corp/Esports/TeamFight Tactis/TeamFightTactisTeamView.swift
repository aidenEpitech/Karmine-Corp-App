//
//  TeamFightTactisTeamView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 01/04/2023.
//

import SwiftUI

struct TeamFightTactisTeamView: View {
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
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("youtube-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
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
                    VStack {
                        Image("whiteinn-profile")
                            .cornerRadius(15)
                        Text("whiteinn")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("youtube-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
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
                    VStack {
                        Image("whiteinn-profile")
                            .cornerRadius(15)
                        Text("whiteinn")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("youtube-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
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
                HStack {
                    VStack {
                        Image("whiteinn-profile")
                            .cornerRadius(15)
                        Text("whiteinn")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("youtube-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
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
                    VStack {
                        Image("whiteinn-profile")
                            .cornerRadius(15)
                        Text("whiteinn")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("youtube-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
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
                        Image("whiteinn-profile")
                            .cornerRadius(15)
                        Text("whiteinn")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("youtube-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
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
                    VStack {
                        Image("whiteinn-profile")
                            .cornerRadius(15)
                        Text("whiteinn")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("youtube-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/@Karmine_Corp") {
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
                
            }
        }
    }
}


struct TeamFightTactisTeamView_Previews: PreviewProvider {
    static var previews: some View {
        TeamFightTactisTeamView()
    }
}

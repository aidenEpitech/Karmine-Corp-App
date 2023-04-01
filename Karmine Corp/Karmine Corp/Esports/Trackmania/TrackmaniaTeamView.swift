//
//  TrackmaniaTeamView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 01/04/2023.
//

import SwiftUI

struct TrackmaniaTeamView: View {
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
                        Image("otaaaq-profile")
                            .cornerRadius(15)
                        Text("Otaaaqa")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://twitter.com/OtaaaqYouen") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.instagram.com/otaaaqyouen/") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                        }
                    }
                    VStack {
                        Image("bren-profile")
                            .cornerRadius(15)
                        Text("Bren")
                            .font(.custom("LEMONMILK-Bold", size: 15))
                            .foregroundColor(Color.white)
                        HStack {
                            Button(action: {
                                if let url = URL(string: "https://twitter.com/Bren_TM2") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("twitter-icon-profile")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.instagram.com/brendan.seve/") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("instagram-icon-profile")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .padding(.horizontal, -5)
                            }
                            Button(action: {
                                if let url = URL(string: "https://www.twitch.tv/bren_tm2") {
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


struct TrackmaniaTeamView_Previews: PreviewProvider {
    static var previews: some View {
        TrackmaniaTeamView()
    }
}

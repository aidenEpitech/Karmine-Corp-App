//
//  EsportsMainView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 31/03/2023.
//

import SwiftUI

struct EsportsMainView: View {
    var body: some View {
        ZStack {
            
            Image("background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
                .opacity(1.0)
        
            VStack {
                Text("Nos équipes : ")
                    .font(.custom("LEMONMILK-Bold", size: 20))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.all)                            .overlay(
                        RoundedRectangle(cornerRadius: 5)
                            .stroke(.white, lineWidth: 2)
                    )
                    .padding(.all)
                    Spacer()
                HStack {
                    NavigationLink(destination: LeaguesOfLegendsMainView()) {
                        Image("lol-icon")
                            .padding(.all)                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.white, lineWidth: 2)
                            )
                            .padding(.all)
                    }
                    NavigationLink(destination: ValorantMainView()) {
                        Image("valorant-icon")
                            .padding(.all)                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.white, lineWidth: 2)
                            )
                            .padding(.all)
                    }

                }
                HStack {
                    NavigationLink(destination: RocketLeagueMainView()) {
                        Image("rocket-league-icon")
                            .padding(.all)                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.white, lineWidth: 2)
                            )
                            .padding(.all)
                    }
                    NavigationLink(destination: SuperSmashBrosMainView()) {
                        Image("super-smash-bro-icon")
                            .padding(.all)                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.white, lineWidth: 2)
                            )
                            .padding(.all)
                    }

                }
                HStack {
                    NavigationLink(destination: TrackmaniaMainView()) {
                        Image("trackmania-icon")
                            .padding(.all)                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.white, lineWidth: 2)
                            )
                            .padding(.all)
                    }
                    NavigationLink(destination: TeamFightTactisMainView()) {
                        Image("tft-icon")
                            .padding(.all)                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.white, lineWidth: 2)
                            )
                            .padding(.all)
                    }
                }
                Spacer()

            }
        }
    }
}
struct EsportsMainView_Previews: PreviewProvider {
    static var previews: some View {
        EsportsMainView()
    }
}

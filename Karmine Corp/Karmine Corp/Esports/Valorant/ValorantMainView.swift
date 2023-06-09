//
//  ValorantMainView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 31/03/2023.
//

import SwiftUI

struct ValorantMainView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
                .opacity(1.0)
        
            VStack {
                Image("valorant-full-icon")
                    .resizable()
                    .frame(width: 200.0, height: 112.0)
                Spacer()
                NavigationLink(destination: ValorantResultsView()) {
                    Text("Résultats")
                        .font(.custom("LEMONMILK-Bold", size: 28))
                        .foregroundColor(.white)
                        .padding(.all)                            .overlay(
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(.white, lineWidth: 2)
                        )
                }
                    .padding(.all)
                NavigationLink(destination: ValorantTeamView()) {
                    Text("équipes")
                        .font(.custom("LEMONMILK-Bold", size: 28))
                        .foregroundColor(.white)
                        .padding(.all)                            .overlay(
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(.white, lineWidth: 2)
                        )
                }
                    .padding(.all)
                Spacer()
                Spacer()
            }
        }
    }
}

struct ValorantMainView_Previews: PreviewProvider {
    static var previews: some View {
        ValorantMainView()
    }
}

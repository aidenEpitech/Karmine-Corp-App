//
//  RocketLeagueMainView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 31/03/2023.
//

import SwiftUI

struct RocketLeagueMainView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
                .opacity(1.0)
        
            VStack {
                Image("rocket-league-full-icon")
                    .resizable()
                    .frame(width: 200.0, height: 72.0)
                Spacer()
                
                Text("Résultats")
                    .font(.custom("LEMONMILK-Bold", size: 28))
                    .foregroundColor(.white)
                    .padding(.all)                            .overlay(
                        RoundedRectangle(cornerRadius: 5)
                            .stroke(.white, lineWidth: 2)
                    )
                    .padding(.all)
                Text("équipes")
                    .font(.custom("LEMONMILK-Bold", size: 28))
                    .foregroundColor(.white)
                    .padding(.all)                            .overlay(
                        RoundedRectangle(cornerRadius: 5)
                            .stroke(.white, lineWidth: 2)
                    )
                    .padding(.all)
                Spacer()
                Spacer()
            }
        }
    }
}

struct RocketLeagueMainView_Previews: PreviewProvider {
    static var previews: some View {
        RocketLeagueMainView()
    }
}

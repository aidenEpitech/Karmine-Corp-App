//
//  TrackmaniaMainView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 31/03/2023.
//

import SwiftUI

struct TrackmaniaMainView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
                .opacity(1.0)
        
            VStack {
                Image("trackmania-full-icons")
                    .resizable()
                    .frame(width: 200.0, height: 63.0)
                Spacer()
                NavigationLink(destination: TrackmaniaResultsView()) {
                    Text("Résultats")
                        .font(.custom("LEMONMILK-Bold", size: 28))
                        .foregroundColor(.white)
                        .padding(.all)                            .overlay(
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(.white, lineWidth: 2)
                        )
                }
                    .padding(.all)
                NavigationLink(destination: TrackmaniaTeamView()) {
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
struct TrackmaniaMainView_Previews: PreviewProvider {
    static var previews: some View {
        TrackmaniaMainView()
    }
}

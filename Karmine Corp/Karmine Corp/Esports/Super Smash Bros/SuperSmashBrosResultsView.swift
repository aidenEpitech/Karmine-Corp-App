//
//  SuperSmashBrosResultsView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 31/03/2023.
//

import SwiftUI

struct SuperSmashBrosResultsView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
                .opacity(1.0)
        
            VStack {
                Image("super-smash-bros-full-icons")
                    .resizable()
                    .frame(width: 200.0, height: 114.0)
                Spacer()
                HStack {
                    Text("Aucun résultas \n disponible")
                        .font(.custom("LEMONMILK-Bold", size: 30))
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                }
                Spacer()
                Spacer()
            }
        }
    }
}
struct SuperSmashBrosResultsView_Previews: PreviewProvider {
    static var previews: some View {
        SuperSmashBrosResultsView()
    }
}

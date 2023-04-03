//
//  ActualitesView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 03/04/2023.
//

import SwiftUI

struct ActualitesView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("background")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                VStack {
                    Text("Les dernières actualités \n de la Karmine :")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                        .overlay(
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(.white, lineWidth: 2)
                        )
                        Spacer()
                    ScrollView {
                        VStack {
                            Button(action: {
                                if let url = URL(string: "https://karminecorp.fr/") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("actu-1")
                                    .resizable()
                                    .frame(width: 380, height: 139)
                            }
                        }
                        .background(.white)
                        .overlay(
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(.white, lineWidth: 2)
                        )
                        .padding(.all)
                        VStack {
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/watch?v=x3tzWFKn4TY") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("actu-2")
                                    .resizable()
                                    .frame(width: 380, height: 139)
                            }
                        }
                        .background(.white)
                        .overlay(
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(.white, lineWidth: 2)
                        )
                    }
                }
            }
        }
    }

}

struct ActualitesView_Previews: PreviewProvider {
    static var previews: some View {
        ActualitesView()
    }
}

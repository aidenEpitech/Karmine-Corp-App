//
//  LeaguesOfLegendsResultsView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 31/03/2023.
//

import SwiftUI

struct LeaguesOfLegendsResultsView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
                .opacity(1.0)
        
            VStack {
                Image("league-of-legends-full-icon")
                    .resizable()
                    .frame(width: 200.0, height: 79.0)
                Spacer()
                HStack {
                    Text("2023-03-16")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("Go")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" Défaite ")
                        .background(.red)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2023-03-15")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("Aegis")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" Défaite ")
                        .background(.red)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2023-03-09")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("Vitality.be")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" Victoire ")
                        .background(.green)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2023-03-08")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("LDLC")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" Victoire ")
                        .background(.green)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2023-03-03")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("Solary")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" Défaite ")
                        .background(.red)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2023-03-02")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("Izi dream")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" victoire ")
                        .background(.green)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                Spacer()
                Spacer()
            }
        }
    }
}
struct LeaguesOfLegendsResultsView_Previews: PreviewProvider {
    static var previews: some View {
        LeaguesOfLegendsResultsView()
    }
}

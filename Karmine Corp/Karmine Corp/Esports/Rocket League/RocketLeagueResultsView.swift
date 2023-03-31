//
//  RocketLeagueResultsView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 31/03/2023.
//

import SwiftUI

struct RocketLeagueResultsView: View {
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
                HStack {
                    Text("2023-0Z-26")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("TL")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" 3 - 4 ")
                        .background(.red)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2023-02-26")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("OXG")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" 4 - 1 ")
                        .background(.green)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2023-02-25")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("BDS")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" 4 - 1 ")
                        .background(.green)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2023-02-25")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("GA")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" 3 - 0 ")
                        .background(.green)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2023-02-24")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("SUH")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" 3 - 2 ")
                        .background(.green)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2023-02-24")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("SLY")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" 2 - 3 ")
                        .background(.red)
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
struct RocketLeagueResultsView_Previews: PreviewProvider {
    static var previews: some View {
        RocketLeagueResultsView()
    }
}

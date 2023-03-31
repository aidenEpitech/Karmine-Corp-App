//
//  ValorantResultsView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 31/03/2023.
//

import SwiftUI

struct ValorantResultsView: View {
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
                HStack {
                    Text("2023-03-29")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("BBL")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" 2 - 0 ")
                        .background(.green)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2023-02-17")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("Loud")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" 0 - 2 ")
                        .background(.red)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2023-02-14")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("FPX")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" 2 - 1 ")
                        .background(.green)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2022-11-23")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("VALO")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" 1 - 2 ")
                        .background(.red)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2022-11-12")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("CGN")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" 6 - 13 ")
                        .background(.red)
                        .cornerRadius(5)
                        .font(.custom("LEMONMILK-Bold", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.bottom, 5.0)
                HStack {
                    Text("2022-11-13")
                        .font(.custom("LEMONMILK-Bold", size: 10))
                        .foregroundColor(.white)
                    Text("VLNT")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .foregroundColor(.white)
                    Text(" 13 - 5 ")
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

struct ValorantResultsView_Previews: PreviewProvider {
    static var previews: some View {
        ValorantResultsView()
    }
}

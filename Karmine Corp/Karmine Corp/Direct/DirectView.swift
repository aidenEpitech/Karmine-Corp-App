//
//  DirectView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 31/03/2023.
//

import SwiftUI

struct DirectView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("background")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)
                
                VStack{
                    Text("Actuellement en direct : \n sur twitch")
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
                
                    HStack{
                        Text("Kameto")
                            .background(.green)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                        Text("scream")
                            .background(.green)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                        Text("xms")
                            .background(.green)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                            
                        Text("saken")
                            .background(.green)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                    }
                    HStack{
                        Text("itachi")
                            .background(.green)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                        Text("newzera")
                            .background(.red)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                        Text("nivera")
                            .background(.red)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                        Text("shin")
                            .background(.red)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                    }
                    HStack{
                        Text("kaori")
                            .background(.red)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                        Text("skeanz")
                            .background(.red)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                        Text("cabochard")
                            .background(.red)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                    }
                    HStack{
                        Text("exotiik")
                            .background(.red)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                        Text("vatira")
                            .background(.red)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                        Text("kurama")
                            .background(.red)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                    }
                    HStack{
                        Text("otaaaq")
                            .background(.red)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                        Text("breen")
                            .background(.red)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                        Text("canbizz")
                            .background(.red)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                    }
                    HStack{
                        Text("double61")
                            .background(.red)
                            .font(.custom("LEMONMILK-Bold", size: 20))
                            .foregroundColor(.white)
                            .cornerRadius(9)
                            .padding(.bottom)
                    }
                    Spacer()
                }
            }
        }
    }
}

struct DirectView_Previews: PreviewProvider {
    static var previews: some View {
        DirectView()
    }
}

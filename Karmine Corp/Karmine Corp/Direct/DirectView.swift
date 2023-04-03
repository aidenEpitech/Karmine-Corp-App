//
//  DirectView.swift
//  Karmine Corp
//
//  Created by Aiden MEBARKI on 31/03/2023.
//

import SwiftUI
import Foundation
import Combine
import UIKit

class StreamerStatus: ObservableObject {
    @Published var isLive: Bool = false
    var streamerName: String

    init(streamerName: String) {
        self.streamerName = streamerName
        checkIfStreamerIsLive(streamerName: streamerName)
    }

    func checkIfStreamerIsLive(streamerName: String) {
        let url = URL(string: "https://www.twitch.tv/\(streamerName)")!
        URLSession.shared.dataTask(with: url) { data, response, error in
            if let data = data, let result = String(data: data, encoding: .utf8) {
                DispatchQueue.main.async {
                    self.isLive = result.contains("\"isLiveBroadcast\":true")
                }
            }
        }.resume()
    }
}

struct StreamerView: View {
    @ObservedObject var streamerStatus: StreamerStatus
    
    func displayName(for streamerName: String) -> String {
        switch streamerName {
        case "kamet0": return "Kameto  "
        case "ScreaM": return "Scream  "
        case "xms51": return "xms  "
        case "saken_lol": return "Saken  "
        case "itachi_rl": return "Itachi  "
        case "Newzeraaaa": return "Newzera  "
        case "nivera": return "Nivera  "
        case "shinsznn": return "Shin  "
        case "kaori123": return "Kaori  "
        case "skeanz": return "Skeanz  "
        case "Cabochardlol": return "Cabochard  "
        case "canbizz_": return "Canbizz  "
        case "bren_tm2": return "Bren  "
        case "kurama_ssb": return "Kurama  "
        case "vatira_": return "Vatira  "
        case "exotiikrl": return "ExoTiik  "
            
        default: return streamerName
        }
    }
    
    func openStreamerURL() {
        guard let url = URL(string: "https://www.twitch.tv/\(streamerStatus.streamerName)") else {
            return
        }
        UIApplication.shared.open(url)
    }

    var body: some View {
        Button(action: openStreamerURL) {
            Text(displayName(for: streamerStatus.streamerName))
                .background(streamerStatus.isLive ? Color.green : Color.red)
                .font(.custom("LEMONMILK-Bold", size: 20))
                .foregroundColor(.white)
                .cornerRadius(9)
                .padding(.bottom)
        }
    }
}

struct DirectView: View {
    @State private var streamerStatuses: [StreamerStatus] = [
        "kamet0", "ScreaM", "xms51", "saken_lol", "itachi_rl", "Newzeraaaa", "nivera", "shinsznn", "kaori123", "skeanz", "Cabochardlol", "exotiikrl", "vatira_", "kurama_ssb", "bren_tm2", "canbizz_"
    ].map { StreamerStatus(streamerName: $0) }
    
    func sortStreamerStatuses() {
        streamerStatuses.sort { a, b in
            return a.isLive && !b.isLive
        }
    }

    var body: some View {
        NavigationView {
            ZStack {
                Image("background")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .opacity(1.0)

                VStack {
                    Text("Actuellement en direct : \n sur twitch")
                        .font(.custom("LEMONMILK-Bold", size: 20))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                        .overlay(
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(.white, lineWidth: 2)
                        )
                        .padding(.all)
                    
                    ScrollView {
                        VStack(alignment: .center, spacing: 10) {
                            ForEach(streamerStatuses, id: \.streamerName) { streamerStatus in
                                StreamerView(streamerStatus: streamerStatus)
                            }
                        }
                        .padding(.bottom)
                        .onAppear {
                            sortStreamerStatuses()
                        }
                    }
                    .padding(.leading, 10)
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

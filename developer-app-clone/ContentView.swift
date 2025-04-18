//
//  ContentView.swift
//  developer-app-clone
//
//  Created by 川上洵恩 on 2025/04/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                VStack {
                    VStack {
                        Image("dddepth-187")
                            .resizable()
                            .scaledToFill()
                            .frame(width: .infinity, height: 150)
                            .clipShape(Rectangle())
                        VStack(alignment: .leading, spacing: 8) {
                            Text("JUNE 9-13, 2025")
                                .font(.headline.weight(.bold))
                                .opacity(0.7)
                            Text("A week of technology and creativity")
                                .font(.title.weight(.bold))
                            Text("Be there for the reveal of the latest Apple tools, frameworks, and features.")
                                .opacity(0.7)
                        }
                        .padding(15)
                    }
                    .background(.gray.gradient.opacity(0.6))
                }
                .listRowBackground(Color.clear)
                .listRowInsets(EdgeInsets())
            }
            .navigationTitle("Discover")
        }
    }
}

#Preview {
    ContentView()
}

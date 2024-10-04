//
//  ChapterFourCombined.swift
//  MyDevStoryKai
//
//  Created by Kai Franks on 10/1/24.
//

import Foundation

import SwiftUI

struct ChapterFourCombined: View {
    var body: some View {
        ZStack {
            VStack {
                TabView {
                    ChapterFourGreenHalf()
                        .tabItem {
                            Text("I")
                            Image(systemName: "star")
                                .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                        }
                    CatClicker()
                        .tabItem {
                            Text("II")
                            Image(systemName: "star")
                                .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                        }
                }
                .tabViewStyle(.page)
            }
        }
        .background(Color.black)
    }
}
#Preview {
    ChapterFourCombined()
}

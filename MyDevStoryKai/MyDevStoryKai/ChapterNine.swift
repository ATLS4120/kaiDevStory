//
//  chapterOne.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct ChapterNine: View {
    var body: some View {
        
//        VStack {
            ZStack {
                Image(systemName: "moon.stars")
                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84).opacity(0.3))
                    .font(.system(size: 300))
                    .padding()
                VStack {
                    
                    Text("Print ChapterIX")
                        .font(.custom("AmericanTypewriter", size: 43).weight(.bold))
                    
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                    
                        .frame(width: 351, height: 0)
                        .offset(y: 0)
                    
                        .underline()
                        .padding(.bottom, 5)
                    Text(Constants.ChapterNine)
                        .font(.custom("AmericanTypewriter", size: 20).weight(.bold))
                    
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .offset(y: 20)
                        .padding(.bottom, 100)
                    HStack {
                        Image(systemName: "star")
                            .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                        Image(systemName: "star")
                            .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                        Image(systemName: "star")
                            .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                        
                    }
                    NavigationLink(destination: ContentView()) {
//                        ContentView()
//                            .navigationBarBackButtonHidden(true)
                        Text("Home")
                            .frame(width: 150, height: 30)
                            .font(.custom("AmericanTypewriter", size: 20))
                            .padding()
                            .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                            .foregroundColor(.black)
                            .cornerRadius(10)
                            .navigationBarBackButtonHidden(true)
                       
                    }
                    .padding([.top],50)
                }
        }
//        .background(Color.yellow.opacity(0.1))
//        .cornerRadius(10)
        .navigationTitle("ChapterNine")
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
    }
    
}


#Preview {
        ChapterNine()
}


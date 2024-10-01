//
//  chapterOne.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct ChapterFive: View {
    var body: some View {
        ZStack {
            AngularGradient(colors: [.red, .teal, .blue, .black, .indigo, .red], center: .center)
            
            
            VStack {
                Text("Print ChapterV")
                    .font(.custom("AmericanTypewriter", size: 43).weight(.bold))
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .frame(width: 351, height: 0)
                    .offset(y: 0)
                    .padding(.bottom, 5)
                
                Text(Constants.ChapterFive)
                    .font(.custom("AmericanTypewriter", size: 20).weight(.bold))
                    .multilineTextAlignment(.leading)
                    .foregroundColor(.white)
                    .offset(y: 20)
                    .padding(.bottom, 100)
                
                HStack {
                    Image(systemName: "star")
                        .foregroundColor(.white)
                        .font(.system(size: 50))
                        .padding()
                    Image(systemName: "moon")
                        .foregroundColor(.white)
                        .font(.system(size: 50))
                        .padding()
                    Image(systemName: "star")
                        .foregroundColor(.white)
                        .font(.system(size: 50))
                        .padding()
                }
                
                NavigationLink(destination: ChapterSix()) {
                    Text("Next Chapter")
                        .frame(width: 150, height: 30)
                        .font(.custom("AmericanTypewriter", size: 20))
                        .padding()
                        .background(.white)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                        .shadow(radius: 20)
                    
                }
                .padding([.top],50)
                
            }
            //        .background(Color.yellow.opacity(0.1))
            //        .cornerRadius(10)
            .navigationTitle("ChapterFive")
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(Color.white)
        }
            .edgesIgnoringSafeArea(.all)
        
    }
}

#Preview {
        ChapterFive()
}

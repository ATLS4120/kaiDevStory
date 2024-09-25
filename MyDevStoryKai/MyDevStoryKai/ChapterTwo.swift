//
//  chapterOne.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct ChapterTwo: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.purple, .blue, .black]), startPoint: .top, endPoint: .bottom)
            
            VStack {
                Text("Print ChapterII")
                    .font(.custom("AmericanTypewriter", size: 43).weight(.bold))
                
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                
                    .frame(width: 351, height: 0)
                    .offset(y: 0)
                
                    .underline()
                    .padding(.bottom, 5)
                Text(Constants.ChapterTwo)
                    .font(.custom("AmericanTypewriter", size: 20).weight(.bold))
                
                    .multilineTextAlignment(.leading)
                    .foregroundColor(.white)
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
                NavigationLink(destination: ChapterThree()) {
                    Text("Next Chapter")
                        .frame(width: 150, height: 30)
                        .font(.custom("AmericanTypewriter", size: 20))
                        .padding()
                        .background(.white)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                    
                }
                
                .padding([.top],50)
            }
            //        .background(Color.yellow.opacity(0.1))
            //        .cornerRadius(10)
            .navigationTitle("chapterThree")
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            //        ZStack {
            //            LinearGradient(gradient: Gradient(colors: [.white, .blue, .black]), startPoint: .top, endPoint: .bottom)
            //        }
        }
        .edgesIgnoringSafeArea(.all)
        }
        
}


struct ChapterTwo_Previews: PreviewProvider {
    static var previews: some View {
        ChapterTwo()
    }
}

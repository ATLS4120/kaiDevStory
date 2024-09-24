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
        VStack {
            Text("Print ChapterV")
                .font(.custom("AmericanTypewriter", size: 43).weight(.bold))
                
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
            
                .frame(width: 351, height: 0)
                .offset(y: 0)
            
                .underline()
                .padding(.bottom, 5)
            Text(Constants.ChapterFive)
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
        }
//        .background(Color.yellow.opacity(0.1))
//        .cornerRadius(10)
        .navigationTitle("ChapterFive")
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
    }
    
}


struct ChapterFive_Previews: PreviewProvider {
    static var previews: some View {
        ChapterFive()
    }
}

//
//  chapterOne.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct ChapterThree: View {
    var body: some View {
        VStack {
            Text("Print ChapterIII")
                .font(.custom("AmericanTypewriter", size: 40).weight(.bold))
                
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
            
                .frame(width: 351, height: 0)
                .offset(y: 0)
            
                .underline()
                .padding(.bottom, 5)
            Text(Constants.ChapterThree)
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
        .navigationTitle("ChapterThree")
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
    }
    
}


struct ChapterThree_Previews: PreviewProvider {
    static var previews: some View {
        ChapterThree()
    }
}

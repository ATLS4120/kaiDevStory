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
            ForEach(1..<4) {i in
                
                Text("Print ChapterIII")
                    .font(.custom("AmericanTypewriter", size: 40).weight(.bold))
                    .multilineTextAlignment(.center)
                    .foregroundColor(.red)
                    .frame(width: 351, height: 0)
                    .offset(y: 0)
                    .padding(.bottom, 30)
                
            }
            Text(Constants.ChapterThree)
                .font(.custom("AmericanTypewriter", size: 20).weight(.bold))
                
                .multilineTextAlignment(.leading)
                .foregroundColor(.red)
                .offset(y: 10)
                .padding(.bottom, 100)
            HStack {
                ForEach(1..<12) {i in
                    Image(systemName: "star")
                        .foregroundColor(.red)
                }

            }
            NavigationLink(destination: ChapterFour()) {
                
                Text("Next Chapter")
                    .frame(width: 100, height: 100)
                    .font(.custom("AmericanTypewriter", size: 20))
                    .padding()
                    .background(Circle().fill(Color.red))
                    .foregroundColor(.black)
                    .cornerRadius(10)
               
            }
            .padding([.top],50)
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

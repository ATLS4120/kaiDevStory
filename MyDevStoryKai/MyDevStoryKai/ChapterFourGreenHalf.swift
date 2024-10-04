//
//  chapterOne.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct ChapterFourGreenHalf: View {
    @State var myBool = false
    @State var counter = 0
    
    var body: some View {
            VStack {
                Text("Print ChapterIV")
                    .font(.custom("AmericanTypewriter", size: 43).weight(.bold))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color.green)
                    .frame(width: 351, height: 0)
                    .offset(y: 0)
                    .padding([.top], 20)
                    .padding(.bottom, 5)
                
                ScrollView {
                    Text(Constants.ChapterFourGreenHalf)
                        .font(.custom("AmericanTypewriter", size: 20).weight(.bold))
                        .multilineTextAlignment(.leading)
                        .lineSpacing(10)
                        .foregroundColor(Color.green)
                        .offset(y: 20)
                        .padding([.top], 10)
                }
                Text("Swipe Right")
                    .font(.custom("AmericanTypewriter", size: 20).weight(.bold))
                    .multilineTextAlignment(.leading)
                    .lineSpacing(10)
                    .foregroundColor(Color.green)
                    .offset(y: 20)
                    .padding([.top], 10)
            
                Image(systemName: "arrowshape.right.fill")
                    .foregroundColor(Color.green)
                    .font(.system(size: 100))
                    .padding()
            }
            .navigationTitle("ChapterFourGreenHalf")
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.black)
        }
    }

#Preview {
        ChapterFourGreenHalf()
}



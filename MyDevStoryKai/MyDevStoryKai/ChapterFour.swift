//
//  chapterOne.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//ForEach(1..<4) {i in



//import Foundation
import SwiftUI

struct ChapterFour: View {
    @State var myBool = false
    @State var counter = 0
    
    var body: some View {
//        TabView {
            
            VStack {
                
                Text("Print ChapterIV")
                    .font(.custom("AmericanTypewriter", size: 43).weight(.bold))
                
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color.green)
                
                    .frame(width: 351, height: 0)
                    .offset(y: 0)
                    .padding([.top], 20)
                
                //                .underline()
                    .padding(.bottom, 5)
                ScrollView {
                    Text(Constants.ChapterFour)
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
            
            
            //        .background(Color.yellow.opacity(0.1))
            //        .cornerRadius(10)
            .navigationTitle("ChapterFour")
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.black)
            //        .background(myBool ? Color.black : Color.white)
        }
    }
    
    

#Preview {
        ChapterFour()
}



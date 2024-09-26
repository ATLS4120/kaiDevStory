//
//  chapterOne.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct ChapterSix: View {
    @State var StarCounter = 1
    //I want to make a button that makes more stars but puts them in random x and y positions on the screen.
    var body: some View {
        VStack {
            Text("Print ChapterVI")
                .font(.custom("AmericanTypewriter", size: 43).weight(.bold))
                
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
            
                .frame(width: 351, height: 0)
                .offset(y: 0)
            
                .underline()
                .padding(.bottom, 5)
            Text(Constants.ChapterSix)
                .font(.custom("AmericanTypewriter", size: 20).weight(.bold))
                
                .multilineTextAlignment(.leading)
                .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                .offset(y: 20)
                .padding(.bottom, 100)
          
            NavigationLink(destination: ChapterSeven()) {
                Text("Next Chapter")
                    .frame(width: 150, height: 30)
                    .font(.custom("AmericanTypewriter", size: 20))
                    .padding()
                    .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                    .foregroundColor(.black)
                    .cornerRadius(10)
            }
            Button {
                print("Stars")
                //This is where I to add the star maker button system!!!!!
//                Image(systemName: "star")
//                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
            } label: {
                Text("More STARS")
                    .frame(width: 150, height: 30)
                    .font(.custom("AmericanTypewriter", size: 20))
                    .padding()
                    .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                    .foregroundColor(.black)
                    .cornerRadius(10)
            }
                HStack {
                    Image(systemName: "star")
                        .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                    Image(systemName: "star")
                        .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                    Image(systemName: "star")
                        .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))

                }
               
            
            .padding([.top],50)
        }
//        .background(Color.yellow.opacity(0.1))
//        .cornerRadius(10)
        .navigationTitle("ChapterSix")
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
    }
    
}


struct ChapterSix_Previews: PreviewProvider {
    static var previews: some View {
        ChapterSix()
    }
}

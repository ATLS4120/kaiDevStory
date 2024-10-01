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
        TabView {
            
            VStack {
                
                Text("Print ChapterIV")
                    .font(.custom("AmericanTypewriter", size: 43).weight(.bold))
                
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                
                    .frame(width: 351, height: 0)
                    .offset(y: 0)
                
                //                .underline()
                    .padding(.bottom, 5)
                ScrollView {
                    Text(Constants.ChapterFour)
                        .font(.custom("AmericanTypewriter", size: 20).weight(.bold))
                    
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .offset(y: 20)
                        .padding(.bottom, 80)
                }
                
                //            HStack {
                //                Image(systemName: "star")
                //                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                //                Image(systemName: "star")
                //                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                //                Image(systemName: "star")
                //                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                //                
                //            }
                //            NavigationLink(destination: ChapterFive()) {
                //                Text("Next Chapter")
                //                    .frame(width: 150, height: 30)
                //                    .font(.custom("AmericanTypewriter", size: 20))
                //                    .padding()
                //                    .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                //                    .foregroundColor(.black)
                //                    .cornerRadius(10)
                //            }
                
                //            Text("\(counter) pats")
                //                .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                //                .font(.custom("AmericanTypewriter", size: 60))
                //            
                //            Button (action: {
                //                counter += 1
                //                    
                //            }) {
                //                Image("catPng")
                //            }
                //            
                //            Button (action: {
                //                counter = 0
                //            }) {
                //                Text("Reset")
                //            }
                //            
                //            
                //            .padding([.top], 0)
                //            NavigationLink(destination: ChapterFive()) {
                //                Text("Next Chapter")
                //                    .frame(width: 150, height: 30)
                //                    .font(.custom("AmericanTypewriter", size: 20))
                //                    .padding()
                //                    .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                //                    .foregroundColor(.black)
                //                    .cornerRadius(10)
                //            }
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
    
    
}
#Preview {
        ChapterFour()
}

//ChapterOne()
//    .tabItem {
//        Text("I")
//        Image(systemName: "star")
//            //                chapterOne()
//        }
//ChapterTwo()
//    .tabItem {
//        Text("II")
//        Image(systemName: "star")
//        //                chapterOne()
//    }

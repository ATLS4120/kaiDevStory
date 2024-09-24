//
//  fullStory.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct FullStoryPage: View {
    var body: some View {
        
        //        VStack (){
        //            Text("red")
        //                .frame(width: 300, height: 80)
        //                .font(.custom("AmericanTypewriter", size: 30))
        //                .padding()
        //                .background(Color(red: 0.92, green: 0.93, blue: 0.84))
        //                .foregroundColor(.black)
        //                .cornerRadius(10)
        //
        //        }
        TabView {
//            HStack (){
//                Text("red")
//                    .frame(width: 300, height: 80)
//                    .font(.custom("AmericanTypewriter", size: 30))
//                    .padding()
//                    .background(Color(red: 0.92, green: 0.93, blue: 0.84))
//                    .foregroundColor(.black)
//                    .cornerRadius(10)
//            }
//                .tabItem {
//                    Text("I")
//        
//                    Image(systemName: "star")
//                        //                chapterOne()
//                    }
            ChapterOne()
                .tabItem {
                    Text("I")
                    Image(systemName: "star")
                        //                chapterOne()
                    }
            ChapterTwo()
                .tabItem {
                    Text("II")
                    Image(systemName: "star")
                    //                chapterOne()
                }
            
                //
                //            //            Tab
                //            //            //        .background(Color.yellow.opacity(0.1))
                //            //            //        .cornerRadius(10)
                //            //        }
                    .navigationTitle("fullStory")
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.black)
                    .tabViewStyle(.page)
            }
            
        }
    }
    
    struct FullStoryPage_Previews: PreviewProvider {
        static var previews: some View {
            FullStoryPage()
        }
    }
    
    //}
//}

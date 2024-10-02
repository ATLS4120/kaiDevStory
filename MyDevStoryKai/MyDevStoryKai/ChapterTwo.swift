//
//  chapterOne.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct ChapterTwo: View {
    @State var counter = 0
    let colors = [".blue", ".red", ".green", ".black", ".mint"]
    
    var body: some View {
        ZStack(alignment:.top) {
            LinearGradient(gradient: Gradient(colors: [.purple, .blue, .black]), startPoint: .top, endPoint: .bottom)
            
            VStack {
                Text("Print ChapterII")
                    .font(.system(size: 50, weight: .bold))
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .frame(width: 351, height: 0)
                    .offset(y: 0)
                    .padding(.bottom, 10)
                
                Text(Constants.ChapterTwo)
                    .font(.system(size: 20, weight: .medium))
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                    .frame(width: 351, height: 200)
                    
                    .padding(.bottom, 5)
                
//                HStack {
//                    Image(systemName: "star")
//                        .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
//                    Image(systemName: "star")
//                        .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
//                    Image(systemName: "star")
//                        .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
//                    
//                }
                VStack {
                    Button (action: {
                        counter += 1}) {
                            Text("Background")
                                .frame(width: 150, height: 30)
                                .font(.system(size: 20, weight: .medium))
                                .padding()
                                .background(.mint)
                                .foregroundColor(.black)
                                .cornerRadius(30)
                        }
                        .padding([.bottom], 10)
                    Text("OR")
                        .padding([.bottom], 10)
                        .foregroundColor(.red)
                        .frame(width: 150, height: 30)
                        .font(.system(size: 20, weight: .heavy))
                    
                    NavigationLink(destination: ChapterThree()) {
                        Text("Next Chapter")
                            .frame(width: 150, height: 30)
                            .font(.system(size: 20, weight: .medium))
                            .padding()
                            .background(Color(colors[Int(counter)]))
                            .foregroundColor(.black)
                            .cornerRadius(30)
                        
                    }
                }
                    .padding([.top],90)
                
            }
            //        .background(Color.yellow.opacity(0.1))
            //        .cornerRadius(10)
            .navigationTitle("chapterTwo")
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            //        ZStack {
            //            LinearGradient(gradient: Gradient(colors: [.white, .blue, .black]), startPoint: .top, endPoint: .bottom)
            //        }
        }
        .edgesIgnoringSafeArea(.all)
        }
        
}


#Preview {
        ChapterTwo()
}

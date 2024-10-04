//
//  chapterOne.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct ChapterSevenColorBlockIntern: View {
    @State var myBool = true
    var body: some View {
        VStack {
            ZStack {
                
                VStack {
                    ZStack {
                        Color.blue
                        Text("Print ChapterVII")
                            .multilineTextAlignment(.center)
                            .font(.system(size: 30, weight: .bold))
                    }
                    HStack {
//                        Color.purple
                        Button {
                            myBool = false

                        } label: {
                            Text("Cat!!")
                                .frame(width: 85, height: 185)
                                .font(.system(size: 20, weight: .light))
                                .padding()
                                .background(.purple)
                                .foregroundColor(.black)
                                .underline()
//                                .shadow(color: Color.purple, radius: 2)
                        }
                        
                        Button {
                            myBool = true

                        } label: {
                            Text("Story")
                                .frame(width: 85, height: 185)
                                .font(.system(size: 20, weight: .light))
                                .padding()
                                .background(.mint)
                                .foregroundColor(.black)
                                .underline()
//                                .shadow(color: Color.blue, radius: 2)
                        }

                        NavigationLink(destination: ChapterEight()) {
                            Text("Next Chapter")
                                .frame(width: 85, height: 185)
                                .font(.system(size: 20, weight: .light))
                                .padding()
                                .background(Color.red)
                                .foregroundColor(.black)
                                .underline()
//                                .shadow(color: Color.red, radius: 2)
                        }
                    }
                    .padding()
                    
                    ZStack {
                        Color.yellow
                        if myBool == false {
                            Image("catPng")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 200, height: 200)
                        }else{
                            Text(Constants.ChapterSevenColorBlockIntern)
                                .multilineTextAlignment(.center)
                                .font(.system(size: 18, weight: .medium))
                                .padding()
                        }
                    }
                    
                }
            }
            .background(Color.white)
        }
    }

            }
    
#Preview {
        ChapterSevenColorBlockIntern()
}

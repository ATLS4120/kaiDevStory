//
//  CatClicker.swift
//  MyDevStoryKai
//
//  Created by Kai Franks on 9/30/24.
//

//import Foundation

import SwiftUI

struct CatClicker: View {
    @State var myBool = false
    @State var counter = 0
    
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack {
                Text("\(counter)")
                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                    .font(.custom("AmericanTypewriter", size: 130))
                Text("Pats")
                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                    .font(.custom("AmericanTypewriter", size: 40))
                
                Button (action: {
                    counter += 1}) {
                        Image("catPng")
                    }
                
                Button (action: {
                    counter = 0}) {
                        Text("Reset")
                            .padding([.top], 10)
                            .foregroundColor(Color.red)
                            .font(.custom("AmericanTypewriter", size: 20))
                    }
                NavigationLink(destination: ChapterFive()) {
                    
                    Text("Next Chapter")
                        .frame(width: 100, height: 100)
                        .font(.custom("AmericanTypewriter", size: 20))
                        .padding()
                        .background(Circle().fill(Color.green.opacity(Double(counter/10))))
                        .foregroundColor(.black.opacity(0.7))
                        .cornerRadius(10)
                    
                }
                //.background(Color.black)
                //            .edgesIgnoringSafeArea(.all)
            }
            
            //        .background(Color.black)
            //            .edgesIgnoringSafeArea(.all)
            
        }
        //        .edgesIgnoringSafeArea(.all)
        //        .background(Color.black)
    }
    //    .edgesIgnoringSafeArea(.all)
}

        #Preview {
            CatClicker()
        }

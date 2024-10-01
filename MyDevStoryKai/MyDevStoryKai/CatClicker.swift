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
                            .padding([.top], 30)
                            .foregroundColor(Color.red)
                            .font(.custom("AmericanTypewriter", size: 20))
                }
                
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
        

        #Preview {
            CatClicker()
        }

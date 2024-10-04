//
//  chapterOne.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct ChapterSixStarsUI: View {
//    @State var myBool = true
    @State var Opacity = 0
//    @State var StarCounter = 1
    //I want to make a button that makes more stars but puts them in random x and y positions on the screen.
    var body: some View {
        ZStack {
//            Button {
                ForEach(1..<40) {i in
                    let XCor = (Double.random(in: -200.0 ..< 200.0))
                    let YCor = (Double.random(in: -600.0 ..< 600.0))
                    Image(systemName: "star")
                        .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84).opacity(Double(Opacity)))
                        .font(.system(size: 30))
                        .offset(x: XCor, y: YCor)
                    }
                                        
            VStack {
                Text("Print ChapterVI")
                    .font(.custom("AmericanTypewriter", size: 43).weight(.bold))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                    .frame(width: 351, height: 0)
                    .offset(y: 0)
//                    .underline()
                    .padding(.bottom, 5)
                
                Text(Constants.ChapterSixStarsUI)
                    .font(.custom("AmericanTypewriter", size: 20).weight(.bold))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                    .offset(y: 20)
                    .padding(.bottom, 100)
                
                NavigationLink(destination: ChapterSevenColorBlockIntern()) {
                    Text("Next Chapter")
                        .frame(width: 150, height: 30)
                        .font(.custom("AmericanTypewriter", size: 20))
                        .padding()
                        .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .foregroundColor(.black)
                        .cornerRadius(10)
                }
                
                Button {
                        Opacity = 1
                    // I wanted to make it generate random located stars on the app everytime you push the button but I just don't have the time to figure it out.
                    
                } label: {
                    Text("STARS")
                        .frame(width: 150, height: 30)
                        .font(.custom("AmericanTypewriter", size: 20))
                        .padding()
                        .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .foregroundColor(.black)
                        .cornerRadius(10)
                }
                .padding([.top],50)
            }
            .navigationTitle("ChapterSix")
            .padding()
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(Color.black)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
    }
    
}


#Preview {
        ChapterSixStarsUI()
}

//for _ in 1...3 {
//    print(Double.random(in: 10.0 ..< 20.0))
//}

//
//  chapterOne.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct ChapterEightArduinoBeach: View {
    @State var myBool = false
    @State var myBool2 = false
    var body: some View {
        ZStack (alignment: .top) {
            VStack {
                Text("Print ChapterVIII")
                    .font(.custom("MisterGrape", size: 38).weight(.bold))
                if myBool == true {
                    Image("BeachSunset")
                    .colorInvert()
                } else {
                    Image("BeachSunset")
//                    .colorInvert()
                }
                Text(Constants.ChapterEightArduinoBeach)
                    .padding()
                    .multilineTextAlignment(.center)
                VStack {
                    Toggle(isOn: $myBool, label: {
                        Text("Invert")
                            .padding(.leading)
                    })
                    Toggle(isOn: $myBool2, label: {
                        Text("Button Direction")
                            .padding(.leading)
                    })
                }
                .padding()
                if myBool2 == false {
                    NavigationLink(destination: ChapterNine()) {
                        Text("Next Chapter")
                            .frame(width: 110, height: 10)
                            .font(.system(size: 15, weight: .medium))
                            .padding()
                            .background(.green)
                            .foregroundColor(.black)
                            .cornerRadius(30)
                            }
                } else {
                    NavigationLink(destination: ChapterSevenColorBlockIntern()) {
                        Text("Last Chapter")
                            .frame(width: 110, height: 10)
                            .font(.system(size: 15, weight: .medium))
                            .padding()
                            .background(.red)
                            .foregroundColor(.black)
                            .cornerRadius(30)
                            .navigationBarBackButtonHidden(true)
                            }
                }
            }
        }
    }
}

#Preview {
        ChapterEightArduinoBeach()
}


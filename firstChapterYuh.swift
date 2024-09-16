//
//  first Chapter yuh.swift
//  My Dev Story Kai Franks
//
//  Created by Kai Franks on 9/15/24.
//

import Foundation
struct firstChapterYuh: View {
    var recHeight = 40
    //var globalCounter: Int = 0
    var body: some View {
        ZStack (alignment:.top){
            Color.black
            Text("My Dev Story")
                .font(Font.custom("Jacques Francois", size: 48))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
            
                .frame(width: 351, height: 80)
            
            Text("By Kai Franks")
            //.font(.subheadline)
                .font(.custom("Jacques Francois", size: 30))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
            
                .frame(width: 351, height: 180)
        }
    }
}
            #Preview {
                firstChapterYuh()
            }


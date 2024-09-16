//
//  ContentView.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/15/24.
//

import SwiftUI

//ZStack {
//    Color.black
//    Circle()
//        .fill(Color.blue)
//}
struct ContentView: View {
    let names = ["I", "II", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"]
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
            List(names, id: \.self) { name in
                Text(name)
                    .font(Font.custom("Jacques Francois", size: 30))
                    .listRowBackground(Color(red: 0.92, green: 0.93, blue: 0.84))
                    .multilineTextAlignment(.center)
            }
            .background(Color.black)
//        List(names, id: \.self) { name in
//            Text(name)
//                .listRowBackground(Color.green)
        
    
        
            
//            Rectangle()
//                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
//                .frame(width: 300, height: 65)
//                .offset(y: 150)
//            Rectangle()
//                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
//                .frame(width: 300, height: 65, alignment: .top)
//                .offset(y: 270)
//            Rectangle()
//                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
//                .frame(width: 300, height: 65, alignment: .top)
//                .offset(y: 340)
//            Rectangle()
//                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
//                .frame(width: 300, height: 65, alignment: .top)
//                .offset(y: 410)
//            Rectangle()
//                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
//                .frame(width: 300, height: 65, alignment: .top)
//                .offset(y: 480)
//            Rectangle()
//                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
//                .frame(width: 300, height: 65)
//                .offset(y: 550)
//            Rectangle()
//                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
//                .frame(width: 300, height: 65, alignment: .top)
//                .offset(y: 620)
//            Rectangle()
//                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
//                .frame(width: 300, height: 65, alignment: .top)
//                .offset(y: 690)
//            Rectangle()
//                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
//                .frame(width: 300, height: 65, alignment: .top)
//                .offset(y: 760)
//            Rectangle()
//                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
//                .frame(width: 300, height: 65, alignment: .top)
//                .offset(y: 830)
            
//            .contextMenu {
//                Button("I", action: pageI)
//                Button("II", action: pageII)
//                Button("III", action: pageIII)
//                Button("IV", action: pageIV)
//                Button("V", action: pageV)
//                Button("VI", action: pageVI)
//                Button("VII", action: pageVII)
//                Button("VIII", action: pageVIII)
//                Button("IX", action: pageIX)
//                Button("X", action: pageX)
//            }
        }
        
        
//        VStack {
//            Text("My Dev Story\n\nBy Kai Franks")
//            .font(Font.custom("Jacques Francois", size: 48))
//            .multilineTextAlignment(.center)
//            .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
//
//            .frame(width: 351, height: 154, alignment: .top)
//        }
        .padding()
    }
}

#Preview {
    ContentView()
}

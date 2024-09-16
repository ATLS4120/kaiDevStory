//
//  ContentView.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/15/24.
//
var globalCounter: Int = 40
import SwiftUI

//ZStack {
//    Color.black
//    Circle()
//        .fill(Color.blue)
//}
struct ContentView: View {
    let names = ["I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"]
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
//            List(names, id: \.self) { name in
//                Text(name)
//                    .font(Font.custom("Jacques Francois", size: 30))
//                    .listRowBackground(Color(red: 0.92, green: 0.93, blue: 0.84))
//                    .multilineTextAlignment(.center)
//            }
//            .background(Color.black)
//        List(names, id: \.self) { name in
//            Text(name)
//                .listRowBackground(Color.green)
        
// Idea:
        
            
            Rectangle()
                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
                .frame(width: 300, height: 40)
                .offset(y: 150)
            Text(names[0])
                .foregroundStyle(.black)
                .offset(y: 150)
                .font(Font.custom("Jacques Francois", size: 36))
            
            Rectangle()
                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
                .frame(width: 300, height: 40, alignment: .top)
                .offset(y: 200)
            Text(names[1])
                .foregroundStyle(.black)
                .offset(y: 200)
                .font(Font.custom("Jacques Francois", size: 36))
            
            Rectangle()
                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
                .frame(width: 300, height: 40, alignment: .top)
                .offset(y: 250)
            Text(names[2])
                .foregroundStyle(.black)
                .offset(y: 250)
                .font(Font.custom("Jacques Francois", size: 36))
            
            Rectangle()
                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
                .frame(width: 300, height: 40, alignment: .top)
                .offset(y: 300)
            Text(names[3])
                .foregroundStyle(.black)
                .offset(y: 300)
                .font(Font.custom("Jacques Francois", size: 36))
            
            Rectangle()
                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
                .frame(width: 300, height: 40, alignment: .top)
                .offset(y: 350)
            Text(names[4])
                .foregroundStyle(.black)
                .offset(y: 350)
                .font(Font.custom("Jacques Francois", size: 36))
            
            Rectangle()
                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
                .frame(width: 300, height: 40)
                .offset(y: 400)
            Text(names[5])
                .foregroundStyle(.black)
                .offset(y: 400)
                .font(Font.custom("Jacques Francois", size: 36))
            
            Rectangle()
                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
                .frame(width: 300, height: 40, alignment: .top)
                .offset(y: 450)
            Text(names[6])
                .foregroundStyle(.black)
                .offset(y: 450)
                .font(Font.custom("Jacques Francois", size: 36))
            
            Rectangle()
                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
                .frame(width: 300, height: 40, alignment: .top)
                .offset(y: 500)
            Text(names[7])
                .foregroundStyle(.black)
                .offset(y: 500)
                .font(Font.custom("Jacques Francois", size: 36))
            
            Rectangle()
                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
                .frame(width: 300, height: 40, alignment: .top)
                .offset(y: 550)
            Text(names[8])
                .foregroundStyle(.black)
                .offset(y: 550)
                .font(Font.custom("Jacques Francois", size: 36))
            
            Rectangle()
                .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
                .frame(width: 300, height: 40, alignment: .top)
                .offset(y: 600)
            Text(names[9])
                .foregroundStyle(.black)
                .offset(y: 600)
                .font(Font.custom("Jacques Francois", size: 36))
            
            
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


//
//for i in names {
//    var offAmount = 50 * i+1
//    var offset = 150 + offAmount
//    Rectangle()
//        .fill(Color(red: 0.92, green: 0.93, blue: 0.84))
//        .frame(width: 300, height: 40)
//        .offset(y: 150)
//    Text(names[0])
//        .foregroundStyle(.black)
//        .offset(y: 150)
//        .font(Font.custom("Jacques Francois", size: 36))
//}

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

enum Constants {
    static let chapterOne = "chapterI = I believe I started my programming journey in middle school when we worked on Lego Mindstorms for our engineering class. I was also in a robotics club that were on Lego Mindstorms but I don’t remember anything about Mindstorms."
    static let chapterTwo = "chapterII = After middle school, I went to a high school that provided a whole engineering curriculum that including a little programming. This is when I was exposed to Arduino's and some CNC programs. A lot of physical computing."
    static let chapterThree = "chapterIII = Once I graduated high school I went to Front Range Community College. At Front Range I took a Intro to Python class where I learned a lot about Object Oriented Programming and the basics of Python."
    static let chapterFour = "chapterIV = After Front Range, I started my first year at CU Boulder in the Creative Tech and Design program. Comp Foundations was the intro to programming class in ATLS. I loved this class and finished with programming a two player game using Pygame."
    static let chapterFive = "<p>The next semester I took Data Structures and Web. This is where I was introduced to Html, Css, and Javascript. Web design became my favorite class as it combined coding and design. I coded my own website and became interested in the UI/UX part of Web design.</p>"
    static let chapterSix = "<p>Over the summer of 2023 I got an internship with Annie Margaret working on an Values based application that would allow people to journal and align how they feel to a value. I was apart of the UI/UX team and mainly worked on interviews and documenting interaction with the Figma Prototype.<p>"
    static let chapterSeven = "</Text>Later on in the same internship, I worked on a side project using React Native. This was an app that would allow others to set up survey times and allow the user to log that the test was complete for the day. Wasn’t able to heavily get into this but I did work with styling the app.</Text>"
    static let chapterEight = "Serial.Print(“I became very familiar with Arduino as my next coding language due to a class called Object. For this class my end goal was to make a device that would communicate to cars behind you when they are tailgating you or when you are merging. This was done using neopixels and radio transmitters in order to communicate.”)"
    static let chapterNine = "20 print “Tiny Games was the next coding adventure I took within CTD. Tiny Games exposed to a bunch of different languages including BASIC, Pico 8, and several others that I cannot find the names of. This class gave the challenge to code small games in a small amount of time with new languages for each game.”"
}

struct ContentView: View {
    let names = ["I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"]
    //var globalCounter: Int = 0
    var body: some View {
        NavigationView {
            
            VStack (){
                Text("My Dev Story")
                    .font(.custom("AmericanTypewriter", size: 48).weight(.bold))
                    
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
          
                    .frame(width: 351, height: 0)
                    .offset(y: 0)
                
                Text("By Kai Franks")
                //.font(.subheadline)
                    .font(.custom("AmericanTypewriter", size: 30).weight(.semibold))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                
                    .frame(width: 351, height: 80)
                //            List(names, id: \.self) { name in
                //                Text(name)
                //                    .font(Font.custom("AmericanTypewriter", size: 30))
                //                    .listRowBackground(Color(red: 0.92, green: 0.93, blue: 0.84))
                //                    .multilineTextAlignment(.center)
                //            }
                //            .background(Color.black)
                //        List(names, id: \.self) { name in
                //            Text(name)
                //                .listRowBackground(Color.green)
                
                // Idea:
                // Add more UI elements here as needed
                NavigationLink(destination: chapterOne()) {
                    Text(names[0])
                        .frame(width: 300, height: 10)
                        .font(.custom("AmericanTypewriter", size: 30))
                        .padding()
                        .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .foregroundColor(.black)
                        .cornerRadius(10)
//                        .offset(y: 150)
                }
                
                
                NavigationLink(destination: chapterTwo()) {
                    Text(names[1])
                        .frame(width: 300, height: 10)
                        .font(.custom("AmericanTypewriter", size: 30))
                        .padding()
                        .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .foregroundColor(.black)
                        .cornerRadius(10)
//                        .offset(y: 200)
                }
                
                NavigationLink(destination: chapterThree()) {
                    Text(names[2])
                        .frame(width: 300, height: 10)
                        .font(.custom("AmericanTypewriter", size: 30))
                        .padding()
                        .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .foregroundColor(.black)
                        .cornerRadius(10)
//                        .offset(y: 250)
                }
                
                NavigationLink(destination: chapterFour()) {
                    Text(names[3])
                        .frame(width: 300, height: 10)
                        .font(.custom("AmericanTypewriter", size: 30))
                        .padding()
                        .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .foregroundColor(.black)
                        .cornerRadius(10)
//                        .offset(y: 300)
                }
                
                NavigationLink(destination: chapterFive()) {
                    Text(names[4])
                        .frame(width: 300, height: 10)
                        .font(.custom("AmericanTypewriter", size: 30))
                        .padding()
                        .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .foregroundColor(.black)
                        .cornerRadius(10)
//                        .offset(y: 350)
                }
                
                NavigationLink(destination: chapterSix()) {
                    Text(names[5])
                        .frame(width: 300, height: 10)
                        .font(.custom("AmericanTypewriter", size: 30))
                        .padding()
                        .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .foregroundColor(.black)
                        .cornerRadius(10)
//                        .offset(y: 400)
                }
                
                NavigationLink(destination: chapterSeven()) {
                    Text(names[6])
                        .frame(width: 300, height: 10)
                        .font(.custom("AmericanTypewriter", size: 30))
                        .padding()
                        .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .foregroundColor(.black)
                        .cornerRadius(10)
//                        .offset(y: 450)
                }
                
                NavigationLink(destination: chapterEight()) {
                    Text(names[7])
                        .frame(width: 300, height: 10)
                        .font(.custom("AmericanTypewriter", size: 30))
                        .padding()
                        .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .foregroundColor(.black)
                        .cornerRadius(10)
//                        .offset(y: 500)
                }
                
                NavigationLink(destination: chapterNine()) {
                    Text(names[8])
                        .frame(width: 300, height: 10)
                        .font(.custom("AmericanTypewriter", size: 30))
                        .padding()
                        .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .foregroundColor(.black)
                        .cornerRadius(10)
//                        .offset(y: 550)
                }
                
                NavigationLink(destination: ContentView()) {
                    Text(names[9])
                        .frame(width: 300, height: 10)
                        .font(.custom("AmericanTypewriter", size: 30))
                        .padding()
                        .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .foregroundColor(.black)
                        .cornerRadius(10)
//                        .offset(y: 600)
                }
                
                //
                //
                
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
            //            .font(Font.custom("AmericanTypewriter", size: 48))
            //            .multilineTextAlignment(.center)
            //            .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
            //
            //            .frame(width: 351, height: 154, alignment: .top)
            //        }
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.black)
        }
    }
}
#Preview {
    ContentView()
}

struct MyInfoPage1: View {
    var body: some View {
        VStack {
            Text("Print ChapterI")
                .font(.custom("AmericanTypewriter", size: 48))
                .underline()
                .padding(.bottom, 5)
            Text(Constants.chapterOne)
                .padding()
                .multilineTextAlignment(.leading)
        }
//        .background(Color.yellow.opacity(0.1))
//        .cornerRadius(10)
    }
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
//        .font(Font.custom("AmericanTypewriter", size: 36))
//}

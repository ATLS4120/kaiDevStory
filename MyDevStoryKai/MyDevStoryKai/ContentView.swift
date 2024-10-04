//
//  ContentView.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/15/24.
//

import SwiftUI

enum Constants {
    static let ChapterOneMindstorms = "chapterI = I believe I started my programming journey in middle school when we worked on Lego Mindstorms for our engineering class. I was also in a robotics club that were on Lego Mindstorms but I don’t remember anything about Mindstorms."
    static let ChapterTwoHighSchool = "chapterII = After middle school, I went to a high school that provided a whole engineering curriculum that including a little programming. This is when I was exposed to Arduino's and some CNC programs. A lot of physical computing."
    static let ChapterThreeRedFrontRange = "chapterIII = Once I graduated high school I went to Front Range Community College. At Front Range I took a Intro to Python class where I learned a lot about Object Oriented Programming and the basics of Python."
    static let ChapterFourGreenHalf = "chapterIV = After Front Range, I started my first year at CU Boulder in the Creative Tech and Design program. Comp Foundations was the intro to programming class in ATLS. I loved this class and finished with programming a two player game using Pygame."
    static let ChapterFive = "<p>The next semester I took Data Structures and Web. This is where I was introduced to Html, Css, and Javascript. Web design became my favorite class as it combined coding and design. I coded my own website and became interested in the UI/UX part of Web design.</p>"
    static let ChapterSix = "<p>Over the summer of 2023 I got an internship with Annie Margaret working on an Values based application that would allow people to journal and align how they feel to a value. I was apart of the UI/UX team and mainly worked on interviews and documenting interaction with the Figma Prototype.<p>"
    static let ChapterSevenColorBlockIntern = "</Text>Later on in the same internship, I worked on a side project using React Native. This was an app that would allow others to set up survey times and allow the user to log that the test was complete for the day. Wasn’t able to heavily get into this but I did work with styling the app.</Text>"
    static let ChapterEight = "Serial.Print(“I became very familiar with Arduino as my next coding language due to a class called Object. For this class my end goal was to make a device that would communicate to cars behind you when they are tailgating you or when you are merging. This was done using neopixels and radio transmitters in order to communicate.”)"
    static let ChapterNine = "20 print “Tiny Games was the next coding adventure I took within CTD. Tiny Games exposed to a bunch of different languages including BASIC, Pico 8, and several others that I cannot find the names of. This class gave the challenge to code small games in a small amount of time with new languages for each game.”"
}

struct ContentViewModel {
    let foregroundColor: Color
    let font: Font
    let fontTitle: Font
    let background: Color
    let cornerRadius: Int
}

struct ContentView: View {
    let names = ["I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"]
//    let foregroundColor: Color
//    let font: Font
//    let fontTitle: Font
////    
//    init(foregroundColor: Color = Color(red: 0.92, green: 0.93, blue: 0.84), font: Font = .americanTypewriter()) {
//        self.foregroundColor = foregroundColor
//        self.font = font
//        self.fontTitle = .callout
//    }
//    
//    init(model: ContentViewModel) {
//        self.font = model.font
//        self.foregroundColor = model.foregroundColor
//        self.fontTitle = model.fontTitle
//    }
    
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
                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                    .frame(width: 351, height: 80)

                // Idea:
                // Add more UI elements here as needed
                ScrollView([.vertical], showsIndicators: false) {

//                    
                    NavigationLink(destination: ChapterOneMindstorms()) {   
                        chapterView(chapter: names[0])
                    }
                    
                    
                    NavigationLink(destination: ChapterTwoHighSchool()) {
                        chapterView(chapter: names[1])
                        //                        .offset(y: 200)
                    }
                    
                    NavigationLink(destination: ChapterThreeRedFrontRange()) {
                        chapterView(chapter: names[2])
                        //                        .offset(y: 250)
                    }
                    
                    NavigationLink(destination: ChapterFourCombined()) {
                        chapterView(chapter: names[3])
                        //                        .offset(y: 300)
                    }
                    
                    NavigationLink(destination: ChapterFive()) {
                        chapterView(chapter: names[4])
                        //                        .offset(y: 350)
                    }
                    
                    NavigationLink(destination: ChapterSix()) {
                        chapterView(chapter: names[5])
                        //                        .offset(y: 400)
                    }
                    
                    NavigationLink(destination: ChapterSevenColorBlockIntern()) {
                        chapterView(chapter: names[6])
                        //                        .offset(y: 450)
                    }
                    
                    NavigationLink(destination: ChapterEight()) {
                        chapterView(chapter: names[7])
                        //                        .offset(y: 500)
                    }
                    
                    NavigationLink(destination: ChapterNine()) {
                        chapterView(chapter: names[8])
                        //                        .offset(y: 550)
                    }
                    
                    NavigationLink(destination: Settings()) {
                        Text("settings")
                            .frame(width: 300, height: 40)
                            .font(.custom("AmericanTypewriter", size: 30))
                            .padding()
                            .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                            .foregroundColor(.black)
                            .cornerRadius(10)
                        //                        .offset(y: 550)
                    }
                    

                }
                
                
            }
                .padding()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.black)
            
        }
    }
    func chapterView(chapter: String) -> some View {
        Text(chapter)
            .frame(width: 300, height: 80)
            .font(.custom("AmericanTypewriter", size: 30))
            .padding()
            .background(Color(red: 0.92, green: 0.93, blue: 0.84))
            .foregroundColor(.black)
            .cornerRadius(10)
        
    }
}

    

#Preview {
    ContentView()
    
}



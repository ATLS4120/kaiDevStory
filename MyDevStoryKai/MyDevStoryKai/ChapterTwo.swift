//
//  chapterOne.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct ChapterTwo: View {
    @State var currentColor: ColorCycle = .blue

    enum ColorCycle {
        case blue, red, green, black, mint

        var nextColor: ColorCycle {
            switch self {
                case .blue: .red
                case .red: .green
                case .green: .black
                case .black: .mint
                case .mint: .blue
            }
        }

        var color: Color {
            switch self {
                case .blue: .blue
                case .red: .red
                case .green: .green
                case .black: .black
                case .mint: .mint
            }
        }

        mutating func changer() {
            self = nextColor
        }
    }

    var body: some View {
        ZStack(alignment: .top) {
            LinearGradient(gradient: Gradient(colors: [.purple, .blue, .black]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()

            VStack {
                Text("Print ChapterII")
                    .font(.system(size: 50, weight: .bold))
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
//                    .frame(width: 351, height: 0)
                    .padding(.bottom, 10)

                Text(Constants.ChapterTwo)
                    .font(.system(size: 20, weight: .medium))
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
//                    .frame(width: 351, height: 200)
                    .padding(.bottom, 5)

                //                HStack {
                //                    Image(systemName: "star")
                //                        .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                //                    Image(systemName: "star")
                //                        .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                //                    Image(systemName: "star")
                //                        .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                //
                //                }
                VStack {
                    Button {
//                        currentColor.changer()
                        currentColor = currentColor.nextColor

                        // this could also be done with a 5-piece if else statement that just checks the current Color and then assigns the next one

                    } label: {
                        Text("Background")
                            .frame(width: 150, height: 30)
                            .font(.system(size: 20, weight: .medium))
                            .padding()
                            .background(.mint)
                            .foregroundColor(.black)
                            .cornerRadius(30)
                    }
                    .padding([.bottom], 10)

                    Text("OR")
                        .padding([.bottom], 10)
                        .foregroundColor(.red)
                        .frame(width: 150, height: 30)
                        .font(.system(size: 20, weight: .heavy))

                    NavigationLink(destination: ChapterThree()) {
                        Text("Next Chapter")
                            .frame(width: 150, height: 30)
                            .font(.system(size: 20, weight: .medium))
                            .padding()
                            .background(currentColor.color)
                            .foregroundColor(.black)
                            .cornerRadius(30)

                    }
                }
                .padding([.top],90)

//                Spacer()
            }
//            .overlay {
//                Rectangle().strokeBorder(lineWidth: 2).foregroundStyle(.red)
//            }
            //        .background(Color.yellow.opacity(0.1))
            //        .cornerRadius(10)
            .navigationTitle("chapterTwo")
            .padding()
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
            //        ZStack {
            //            LinearGradient(gradient: Gradient(colors: [.white, .blue, .black]), startPoint: .top, endPoint: .bottom)
            //        }
        }
//        .frame(maxHeight: .infinity, alignment: .top)
    }
}


#Preview {
    ChapterTwo()
}

//
//  chapterOne.swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct ChapterTwoHighSchool: View {
    @State var currentColor: ColorCycle = .blue

    enum ColorCycle {
        case blue, red, green, purple, mint

        var nextColor: ColorCycle {
            switch self {
                case .blue: .red
                case .red: .green
                case .green: .purple
                case .purple: .mint
                case .mint: .blue
            }
        }

        var color: Color {
            switch self {
                case .blue: .blue
                case .red: .red
                case .green: .green
                case .purple: .purple
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

                Text(Constants.ChapterTwoHighSchool)
                    .font(.system(size: 20, weight: .medium))
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
//                    .frame(width: 351, height: 200)
                    .padding(.bottom, 5)

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

                    NavigationLink(destination: ChapterThreeRedFrontRange()) {
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
            }
//            .navigationTitle("ChapterTwoHighSchool")
            .padding()
            }
        }
    }
#Preview {
    ChapterTwoHighSchool()
}

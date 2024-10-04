//
//   .swift
//  My Dev Story
//
//  Created by Kai Franks on 9/16/24.
//

//import Foundation
import SwiftUI

struct ChapterOneMindstorms: View {
    var body: some View {
        VStack {
            Text("Print ChapterI")
                .font(.custom("AmericanTypewriter", size: 43).weight(.bold))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                .frame(width: 351, height: 0)
                .offset(y: 0)
                .underline()
                .padding(.bottom, 5)
            
            Text(Constants.ChapterOneMindstorms)
                .font(.custom("AmericanTypewriter", size: 20).weight(.bold))
                .multilineTextAlignment(.leading)
                .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                .offset(y: 20)
                .padding(.bottom, 20)
            
            Image("LegoMindstorms")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                    .cornerRadius(12)
                    .shadow(radius: 5)
                    .padding([.top, .bottom],20)
            
            HStack {
                Image(systemName: "star")
                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                Image(systemName: "star")
                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                Image(systemName: "star")
                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))

            }
                VStack {
                    NavigationLink(destination: ChapterTwoHighSchool()) {
                        Text("Next Chapter")
                            .frame(width: 150, height: 30)
                            .font(.custom("AmericanTypewriter", size: 20))
                            .padding()
                            .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                            .foregroundColor(.black)
                            .cornerRadius(10)
                    }
                    .padding([.bottom],10)
                    HStack {
                        Image(systemName: "star")
                            .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                        Image(systemName: "star")
                            .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                        Image(systemName: "star")
                            .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                    }
                }
                .padding([.top],10)
            }
        .navigationTitle("ChapterOneMindstorms")
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
    }
    
}

#Preview {
        ChapterOneMindstorms()
}


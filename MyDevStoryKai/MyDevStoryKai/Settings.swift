//
//  Settings.swift
//  MyDevStoryKai
//
//  Created by Kai Franks on 9/23/24.
//

import SwiftUI

struct Settings: View {
    @State var myBool = false
    
    var body: some View {
        ZStack(alignment: .top) {
            VStack {
                Text("Settings")
                    .font(.custom("AmericanTypewriter", size: 40).weight(.bold))
                
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
                
                    .frame(width: 351, height: 0)
                    .offset(y: 0)
                
                    .underline()
                    .padding(.bottom, 5)
                //            List {
                Text(myBool ? "True" : "False")
                    .frame(width: 90, height: 40)
                    .font(.custom("AmericanTypewriter", size: 30))
                    .padding()
                    .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                    .foregroundColor(.black)
                    .cornerRadius(10)
                Toggle(isOn: $myBool) {
                    Text("Switch")
                        .frame(width: 70, height: 20)
                        .font(.custom("AmericanTypewriter", size: 20))
                        .padding()
                        .background(Color(red: 0.92, green: 0.93, blue: 0.84))
                        .foregroundColor(.black)
                        .cornerRadius(10)
                    
                }
            }
            
//            Text(Constants.Settings)
//                .font(.custom("AmericanTypewriter", size: 20).weight(.bold))
//                
//                .multilineTextAlignment(.leading)
//                .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
//                .offset(y: 20)
//                .padding(.bottom, 100)
            
//            HStack {
//                Image(systemName: "star")
//                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
//                Image(systemName: "star")
//                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
//                Image(systemName: "star")
//                    .foregroundColor(Color(red: 0.92, green: 0.93, blue: 0.84))
//
//            }
        }
//        .background(Color.yellow.opacity(0.1))
//        .cornerRadius(10)
        .navigationTitle("Settings")
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
//        .background(Color.black)
        .background(myBool ? Color.black : Color.white)
    }
    
}


struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}


//
//  ContentView.swift
//  SherifCard
//
//  Created by Sherif samy on 11/3/20.
//  Copyright © 2020 Sherif samy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Color(red: 0.09, green: 0.63, blue: 0.52).edgesIgnoringSafeArea(.all)
            VStack {
                Image("sherif")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150.0, height: 150.0)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.white,lineWidth: 5))

                Text("Sherif Samy")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                     Divider()
                infoView(text: "01149229505", imageName: "phone.fill")
                infoView(text: "sherif.samy7770@gmail.com", imageName: "envelope.fill")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



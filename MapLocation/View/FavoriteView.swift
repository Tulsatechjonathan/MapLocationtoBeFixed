//
//  FavoriteView.swift
//  MapLocation
//
//  Created by PMStudent on 9/29/21.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        
        NavigationView {
            NavigationLink(destination: ContentView()) {
                VStack {
                    Color(.systemGreen).ignoresSafeArea()
                    Image(systemName: "mappin.and.ellipse")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 300)
                        .padding(.bottom, 50)
                        .foregroundColor(.green)
                        .padding(.top, 200)
                    
                    Text("Look for a vaction")
                        .font(.title)
                        .bold()
                        .kerning(/*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Text("Share your location ")
                        .font(.title2)
                        .kerning(/*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 200)
                    
                    Text("Begin Exploring")
                        .padding()
                        .font(.system(size: 28, weight: .semibold))
                        .frame(width: 250, height: 50)
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(12.0)
                    
            }
                .foregroundColor(.white)
                .padding(.bottom, 300)
                .background(Color.purple)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
         }
       }
    }
}
struct FavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}

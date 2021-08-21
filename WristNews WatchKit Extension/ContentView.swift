//
//  ContentView.swift
//  WristNews WatchKit Extension
//
//  Created by Zuhad Fachrian on 19/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .trailing){
            Text("WristNews")
                .font(.title)
                .fontWeight(.thin)
            
            Text("Daily news, delivered on your wrist.")
                .fontWeight(.thin)
                .multilineTextAlignment(.trailing)
            
            Spacer()
            
            NavigationLink(destination: ArticlesView()){
                Text("Start")
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

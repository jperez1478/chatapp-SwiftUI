//
//  ContentView.swift
//  chatApp
//
//  Created by Jessica Perez on 8/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
            
    }
    
    //quick check to font
    init(){
        for family in UIFont.familyNames {
            for fontname in UIFont.fontNames(forFamilyName: family){
                .font(Font.title)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

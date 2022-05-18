//
//  ContentView.swift
//  My_First_App
//
//  Created by Nicolas Barbosa on 12/05/22.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - CONTENT
    
    var body: some View {
        VStack{
            NavBarView()
            Spacer()
            CardView()
            Spacer()
            
        }
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        .previewDevice("iPhone 12")
        
    }
}

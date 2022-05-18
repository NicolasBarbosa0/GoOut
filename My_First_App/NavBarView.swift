//
//  NavBarView.swift
//  My_First_App
//
//  Created by Nicolas Barbosa on 16/05/22.
//

import SwiftUI

struct NavBarView: View {
    var body: some View {
        
        HStack{
        
            Spacer()
            
        Button{
            
        } label: {
            VStack{
                Label("Eventos", systemImage: "figure.walk.circle").padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/).frame(height: nil).labelStyle(.iconOnly)
                Text("Eventos")
                    .font(.title3)
                    .padding(.horizontal)
            }
        }
        
        Spacer()
            
        Button{
            
        } label: {
            VStack{
                Label("Favoritos", systemImage: "star").padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/).frame(height: nil).labelStyle(.iconOnly)
                Text("Favoritos")
                    .font(.title3)
                    .padding(.horizontal)
            }
        }
            
            Spacer()
            
        
        }
    }
}

struct NavBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavBarView()
            .previewLayout(.sizeThatFits)

    }
}

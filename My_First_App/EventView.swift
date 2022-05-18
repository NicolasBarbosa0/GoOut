//
//  EventView.swift
//  My_First_App
//
//  Created by Nicolas Barbosa on 17/05/22.
//

import SwiftUI

struct EventView: View {
    var body: some View {
        
        NavigationView{
        
        VStack{
            
            Image("MASP")
            
            HStack{
            
            Text("  TERÇA GRATIS QUALICORP")
                    .font(.title)
                    .fontWeight(.bold)
            Spacer()
                
            }
            
            HStack{
                
            Text("  Descrição")
                .font(.title2)
                .fontWeight(.medium)
                .multilineTextAlignment(.leading)
            Spacer()
            
            }
            
            Text(" Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce ornare vestibulum egestas. Donec sed eros et tortor vestibulum imperdiet.")
                .font(.body)
                .multilineTextAlignment(.leading)
                       
            HStack{
                
            Text("  Data")
                .font(.title2)
                .fontWeight(.medium)
                .multilineTextAlignment(.leading)
            Spacer()
            
            }
            
            HStack{
            Text(" Todas as terças de 10 às 19 horas")
                .font(.body)
                .multilineTextAlignment(.leading)
            
            Spacer()
            
            }
            
            Spacer()
            
            }
        }
    }
}

struct EventView_Previews: PreviewProvider {
    static var previews: some View {
        EventView()
    }
}

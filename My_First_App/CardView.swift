//
//  CardView.swift
//  My_First_App
//
//  Created by Nicolas Barbosa on 16/05/22.
//

import SwiftUI

struct CardView: View {
    
    @State var showingSheet = false
    
    // MARK: - CARD
    
    var body: some View {
        
        Button {
            
            self.showingSheet = true
            
        } label: {
        
    ZStack{
       
        Image("MASP")
        
        VStack{
            
            Spacer()
            
            Image("textbox")
            
        }
            
        VStack{
            
            Spacer()
        
        HStack{

            Text("  TERÇA GRATIS QUALICORP")
                .font(.title3)
                .foregroundColor(Color.white)

            Spacer()

            }
            HStack{
                Text("   Dia 17 de 10hrs - 19hrs")
                    .font(.body)
                .foregroundColor(Color.white)

                Spacer()
            }
        }
    }
            
    .frame(width: 351, height: 126)
    .cornerRadius(11)
    .shadow(radius: 8)
            
        }
        
        .fullScreenCover(isPresented: $showingSheet) {
            NavigationView {
                EventView()
                    .toolbar {
                        ToolbarItem(placement: .primaryAction) {
                        Button(action: {
                        self.showingSheet = false
                        }) {
                        Label("Fechar", systemImage: "x.circle.fill")
                                .foregroundColor(.red)
                        
                        }
                    }
                }
            }
        }
    }
}

// MARK: - PREVIEW

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
            .previewLayout(.sizeThatFits)
    }
}

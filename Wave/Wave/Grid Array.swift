//
//  Grid Array.swift
//  Wave
//
//  Created by Emillany Maisla da Silva on 15/09/23.
//

import SwiftUI

struct starView: View {
    let items = Array(1...20) // Exemplo de uma coleção de itens
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: [
                GridItem(.flexible(), spacing: 16), // Coluna flexível
                GridItem(.flexible(), spacing: 16), // Coluna flexível
                GridItem(.flexible(), spacing: 16)  // Coluna flexível
            ], spacing: 16) {
                ForEach(items, id: \.self) { item in
                    Button {
                        
                    } label: {
                        Image(systemName: "star.fill")
                            .resizable()
                            .frame(width:60 , height:60)
                            .foregroundColor(.yellow)
                           
                    }
                }
            }
            .padding(16)
        }
        .navigationTitle("Grade SwiftUI")
    }
}

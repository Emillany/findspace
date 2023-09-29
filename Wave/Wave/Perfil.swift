//
//  ContentView.swift
//  Tela perfil wave
//
//  Created by Israel Vieira Alves Filho on 06/09/23.
//

import SwiftUI


struct PerfilView: View {
    var body: some View {
        NavigationView{
            
            VStack{
                
                ZStack(alignment: .top){
                    Image("gradient")
                        .resizable()
                        .edgesIgnoringSafeArea(.all)
                    
                    VStack{
                        ZStack{
                            Text ("Perfil")
                                .foregroundColor(.white)
                                .padding(.top, 16)
                            
                            Image("barra")
                                .padding(.leading,380)
                                .padding(.top, 16)
                            

                            
                        }
                        Image("Foto")
                            .padding(.top,20)
                        
                        Text("Ana")
                            .font(
                                Font.custom("SF Pro Text", size: 24)
                                    .weight(.medium)
                                
                            )
                            .foregroundColor(.white)
                        
                        Image("Gráfico")
                            .padding(.top,-10)
                        
                        VStack(alignment:.leading){
                            Text("CONQUISTAS")
                                .font(Font.custom("SF Pro Text", size: 16))
                                .foregroundColor(.white)
                                .padding(.top,25)
                                .padding(.leading,26 )
                            
                            
                            ZStack{
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 348, height: 75)
                                    .background(Color(red: 0.12, green: 0.12, blue: 0.36))
                                    .cornerRadius(19)
                                    .padding(.top,25)
                                HStack{
                                    
                                    Image("Group 12")
                                        .frame(width: 51.0)
                                        .padding(.top, 22)
                                        .padding(.leading,50 )
                                    
                                    Text("5 meses aprimorando\ncomunicação")
                                        .font(
                                            Font.custom("SF Pro Text", size: 20)
                                                .weight(.medium)
                                        )
                                        .foregroundColor(.white)
                                        .padding([.top, .leading],22)
                                    Spacer (minLength: 2)
                                    
                                    
                                }
                            }
                            ZStack  {
                                
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 348, height: 75)
                                    .background(Color(red: 0.12, green: 0.12, blue: 0.36))
                                    .cornerRadius(19)
                                    .padding(.top,25)
                                
                                HStack {
                                    
                                    
                                    Image("Vector")
                                        .frame(width: 21.0, height: 44.0)
                                        .padding(.top,22 )
                                        .padding(.leading,66 )
                                    
                                    Text("Concluiu 5 tarefas\nde programaçào")
                                        .font(
                                            Font.custom("SF Pro Text", size: 20)
                                                .weight(.medium)
                                        )
                                        .foregroundColor(.white)
                                        .padding(.top,22 )
                                        .padding(.leading,42 )
                                    Spacer (minLength: 2)
                                    
                                    
                                    
                                }
                                
                                
                            }
                        }
                        
                    }
                    
                    
                    
                }
                
            }
        }
        
    }
}

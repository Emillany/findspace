//
//  Trilha.swift
//  Wave
//
//  Created by Maria Clara Souza de Araújo on 05/09/23.
//

import SwiftUI

struct Trilha: View {
    var body: some View {
        
        NavigationView {
            
            
            VStack {
                ZStack (alignment: .top){
                    Image("gradient")
                        .resizable()
                        .edgesIgnoringSafeArea(.all)
                    VStack  {
                        
                        ScrollView (.horizontal){
                            HStack (spacing: 15){
                                
                                Button { //colocar NavigationLink(destination: NomeDaPag
                                    
                                } label: {
                                    VStack {
                                        Image("plusw")
                                            .resizable()
                                            .frame(width:48, height: 48)
                                        Text("Adicionar objetivo")
                                            .lineLimit(1)
                                            .font(.system(size: 10))
                                            .foregroundColor(.white)
                                        
                                    }}
                                
                                Button { //colocar NavigationLink(destination: NomeDaPag
                                    
                                } label: {
                                    VStack {
                                        Image("planeta4")
                                        Text("Design")
                                            .font(.system(size: 10))
                                            .foregroundColor(.white)
                                    }}
                                
                                Button {
                                    
                                } label: {  VStack {
                                    Image("terra")
                                        .resizable()
                                        .frame(width:48, height: 48)
                                    Text("SwiftUi")
                                        .font(.system(size: 10))
                                        .foregroundColor(.white)
                                }}
                                
                                Button {
                                    
                                } label: {
                                     VStack {
                                        Image("marte")
                                            .resizable()
                                            .frame(width:48, height: 48)
                                        Text("Liderança")
                                            .font(.system(size: 10))
                                            .foregroundColor(.white)
                                    }}
                                    
                                    Button {
                                        
                                    } label:
                                { VStack {
                                    Image("planeta1")
                                        .resizable()
                                        .frame(width:64, height: 48)
                                    Text("Proatividade")
                                        .font(.system(size: 10))
                                        .foregroundColor(.white)
                                }}
                                        
                                        Button {
                                            
                                        } label:
                                            { VStack {
                                                Image("planeta3")
                                                    .resizable()
                                                    .frame(width:48, height: 48)
                                                Text("Comunicacão")
                                                    .font(.system(size: 10))
                                                    .foregroundColor(.white)
                                            }}
                                            
                                            Button {
                                                
                                            } label: { VStack {
                                                Image("marte 2")
                                                    .resizable()
                                                    .frame(width:48, height: 48)
                                                Text("Criatividade")
                                                
                                                    .font(.system(size: 10))
                                            }}
                                            
                                            
                                        }
                                        
                                    }
                                    .padding(.horizontal)
                                    //devider entre os planetas e o nome da habilidade
                                    Divider()
                                        .background(Color.white)
                                        .frame(width: 386)
                                    
                                    
                                    HStack (spacing: 20){
                                        
                                        Image("planeta3")
                                            .resizable()
                                        
                                            .frame(width: 43, height: 43)
                                        VStack (alignment: .leading){
                                            Text("Comunicação")
                                                .font(.system(size: 17))
                                                .foregroundColor(.white)
                                                .bold()
                                            Text("Clique na estrela para visualizar uma task")
                                                .foregroundColor(.white)
                                                .font(.system(size: 12))
                                        }
                                        Spacer()
                                        Button {
                                            
                                        } label: { VStack {
                                            Image(systemName: "square.and.pencil")
                                                .foregroundColor(.white)
                                                .frame(width: 24, height: 24)
                                        }}
                                        
                                        
                                        
                                    } //padding para separar o nome da habilidade e o devider
                                    .padding()
                                    
                                    ScrollView {
                                        HStack {
                                            Spacer() //para tirar a barra de rolagem de perto do s elementos e ocupar toda aquela area
                                            VStack (spacing: 40){
                                                VStack{
                                                    Image("rocket")
                                                        .resizable()
                                                        .frame(width:80 , height:83.2)
                                                    Text("Início")
                                                        .font(.system(size: 12))
                                                }
                                                
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(.yellow)
                                                
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(.yellow)
                                                
                                                Button {
                                                } label: {
                                                    VStack{
                                                        Image(systemName: "star.fill")
                                                            .resizable()
                                                            .frame(width:60 , height:60)
                                                            .foregroundColor(.yellow)
                                                        Text("Saber Ouvir")
                                                            .font(.system(size: 12))
                                                        
                                                    }
                                                    
                                                }
                                                
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(.indigo)
                                                
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(.indigo)
                                                
                                                Button {
                                                    
                                                    
                                                } label: {
                                                    VStack{
                                                        Image(systemName: "star.fill")
                                                            .resizable()
                                                            .frame(width:60 , height:60)
                                                            .foregroundColor(.indigo)
                                                        Text("Comunicação \n não violenta")
                                                            .font(.system(size: 12))
                                                    }
                                                }
                                                
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(.indigo)
                                                
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(.indigo)
                                                
                                                Button {
                                                    
                                                } label: {
                                                    VStack{
                                                        Image("planeta3")
                                                            .resizable()
                                                            .frame(width:81, height: 80)
                                                        Text("Comunicação")
                                                            .font(.system(size: 12))
                                                    }
                                                }
                                                
                                            }.padding()
                                            Spacer() //também vem aqui
                                        }
                                    }.foregroundColor(.white)
                                    
                                    
                                }
                                .padding()
                                
                            }
                        }
                    }
                    .foregroundColor(.white)
                    .tint(.white)
                }
            }

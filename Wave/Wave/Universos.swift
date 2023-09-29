//
//  Universos.swift
//  Wave
//
//  Created by Emillany Maisla da Silva on 22/09/23.
//

import Foundation
import SwiftUI

struct UniView: View {
    
    @State private var isLiked: Bool = false
    
    var body: some View {
        NavigationView{
            
            VStack{
                
                ZStack(alignment: .top){
                    Image("backu")
                        .resizable()
                        .edgesIgnoringSafeArea(.all)
                    VStack{
                        Text ("Meus amigos")
                            .foregroundColor(.white)
                            .font(.system(size: 17))
                            .padding(.bottom, 16)
                            .padding(.top, 16)
                        
                        HStack{
                            ScrollView (.horizontal){
                                HStack (spacing: 15){
                                    
                                    Button { //colocar NavigationLink(destination: NomeDaPag
                                        
                                    } label: {
                                        VStack {
                                            Image("foto emi")
                                                .resizable()
                                                .frame(width:48, height: 48)
                                            Text("Emi")
                                                .lineLimit(1)
                                                .font(.system(size: 10))
                                                .foregroundColor(.white)
                                            
                                        }}
                                    
                                    Button { //colocar NavigationLink(destination: NomeDaPag
                                        
                                    } label: {
                                        VStack {
                                            Image("Israel")
                                            Text("Israel")
                                                .font(.system(size: 10))
                                                .foregroundColor(.white)
                                        }}
                                    
                                    Button {
                                        
                                    } label: {  VStack {
                                        Image("Clara")
                                        Text("Clara")
                                            .font(.system(size: 10))
                                            .foregroundColor(.white)
                                    }}
                                    
                                    Button {
                                        
                                    } label: {  VStack {
                                        Image("José")
                                        Text("José")
                                            .font(.system(size: 10))
                                            .foregroundColor(.white)
                                    }}
                                    
                                    Button {
                                        
                                    } label: { VStack {
                                        Image("Elisa")
                                            .resizable()
                                            .frame(width:48, height: 48)
                                        
                                        Text("Elisa")
                                            .font(.system(size: 10))
                                            .foregroundColor(.white)
                                    }}
                                    
                                    Button {
                                        
                                    } label: { VStack {
                                        Image("Cristina")
                                            .resizable()
                                            .frame(width:48, height: 48)
                                        
                                        Text("Cristina")
                                            .font(.system(size: 10))
                                            .foregroundColor(.white)
                                    }}
                                    
                                    Button {
                                        
                                    } label: { VStack {
                                        Image("Pedro")
                                            .resizable()
                                            .frame(width:48, height: 48)
                                        
                                        Text("Pedro")
                                            .font(.system(size: 10))
                                            .foregroundColor(.white)
                                    }}
                                }
                               
                            }
                            .mask(LinearGradient(stops: [
                                .init(color: .black, location: 0),
                                .init(color: .black, location: 0.8),
                                .init(color: .clear, location: 1)
                            ],
                                                 startPoint: .leading,
                                                 endPoint: .trailing))
                            
                            //fim do scrowview fotos de perfil
                            .padding(.trailing, 10.0)
                            
                            Button {
                                
                            } label: { VStack {
                                
                                Text("ver todos")
                                    .font(.system(size: 10))
                            }}
                            .padding(.bottom, 15.0)
                            
                        }//fim do hstack
                        .padding(.horizontal, 24.0)
                        
                        Divider()
                            .frame(minHeight: 1)
                            .overlay(Color.white)
                            .padding()
                        ScrollView{
                            ZStack{ // primeiro box
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 341, height: 174)
                                    .background(Color(red: 0.1, green: 0.1, blue: 0.31))
                                    .cornerRadius(25)
                                
                                VStack (alignment: .leading)  {
                                    
                                    
                                    HStack{
                                        Image("foto emi")
                                            .resizable()
                                            .frame(width:35,height:35)
                                        
                                        VStack (alignment: .leading){
                                            Text("Emi")
                                                .foregroundColor(.white)
                                                .font(.system(size: 16))
                                            Text ("2 horas atrás")
                                                .foregroundColor(.white)
                                            .font(.system(size: 10))}
                                        Spacer(minLength:40)
                                        Image(systemName: "arrowshape.turn.up.forward.fill")
                                            .foregroundColor(.white)
                                        
                                    }//fim do hstack
                                    
                                    Text("Completou o objetivo 'melhorar \ncomunicação'")
                                        .foregroundColor(.white)
                                        .font(.system(size: 20))
                                    
                                    
                                    
                                    Button{ //Botao apoiar
                                        isLiked.toggle()
                                    } label: { ZStack {
                                        Rectangle()
                                            .foregroundColor(.clear)
                                            .frame(width: 105, height: 31)
                                            .background(isLiked ? Color(red: 0.59, green: 0.28, blue: 1) : Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.54))
                                            .cornerRadius(20)
                                            .shadow(color: .black.opacity(0.25), radius: 3, x: 0, y: 0)
                                        
                                        HStack{
                                            Text("Apoiar")
                                                .foregroundColor(.white)
                                                .font(.system(size: 15))
                                            
                                            Image("party")}//fim do hstack botao apoiar
                                    }
                                    }
                                    
                                    
                                }//fim do vstack box
                                .padding(.horizontal, 50)
                                
                            }//fim do primeiro box
                            
                            ZStack{ //segundo box
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 341, height: 145)
                                    .background(Color(red: 0.1, green: 0.1, blue: 0.31))
                                    .cornerRadius(25)
                                
                                VStack (alignment: .leading)  {
                                    
                                    
                                    HStack{
                                        Image("José")
                                            .resizable()
                                            .frame(width:35,height:35)
                                        
                                        VStack (alignment: .leading){
                                            Text("José")
                                                .foregroundColor(.white)
                                                .font(.system(size: 16))
                                            Text ("4 horas atrás")
                                                .foregroundColor(.white)
                                            .font(.system(size: 10))}
                                        Spacer(minLength:40)
                                        Image(systemName: "arrowshape.turn.up.forward.fill")
                                            .foregroundColor(.white)
                                        
                                    }//fim do hstack
                                    
                                    Text("Completou o objetivo 'liderança'")
                                        .foregroundColor(.white)
                                        .font(.system(size: 20))
                                    
                                    
                                    
                                    Button{ //Botao apoiar
                                       
                                    } label: { ZStack {
                                        Rectangle()
                                            .foregroundColor(.clear)
                                            .frame(width: 105, height: 31)
                                            .background(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.54))
                                            .cornerRadius(20)
                                            .shadow(color: .black.opacity(0.25), radius: 3, x: 0, y: 0)
                                        
                                        HStack{
                                            Text("Apoiar")
                                                .foregroundColor(.white)
                                                .font(.system(size: 15))
                                            
                                            Image("party")}//fim do hstack botao apoiar
                                    }
                                    }
                                    
                                    
                                }//fim do vstack box
                                .padding(.horizontal, 50)
                            }//fim do segundo box
                            
                            ZStack{ //terceiro box
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 341, height: 174)
                                    .background(Color(red: 0.1, green: 0.1, blue: 0.31))
                                    .cornerRadius(25)
                                
                                VStack (alignment: .leading)  {
                                    
                                    
                                    HStack{
                                        Image("Clara")
                                            .resizable()
                                            .frame(width:35,height:35)
                                        
                                        VStack (alignment: .leading){
                                            Text("Clara")
                                                .foregroundColor(.white)
                                                .font(.system(size: 16))
                                            Text ("23 horas atrás")
                                                .foregroundColor(.white)
                                            .font(.system(size: 10))}
                                        Spacer(minLength:40)
                                        Image(systemName: "arrowshape.turn.up.forward.fill")
                                            .foregroundColor(.white)
                                        
                                    }//fim do hstack
                                    
                                    Text("Completou o objetivo 'aprender \na codar em swift'")
                                        .foregroundColor(.white)
                                        .font(.system(size: 20))
                                    
                                    
                                    
                                    Button{ //Botao apoiar
                        
                                    } label: { ZStack {
                                        Rectangle()
                                            .foregroundColor(.clear)
                                            .frame(width: 105, height: 31)
                                            .background(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.54))
                                            .cornerRadius(20)
                                            .shadow(color: .black.opacity(0.25), radius: 3, x: 0, y: 0)
                                        
                                        HStack{
                                            Text("Apoiar")
                                                .foregroundColor(.white)
                                                .font(.system(size: 15))
                                            
                                            Image("party")}//fim do hstack botao apoiar
                                    }
                                    }
                                    
                                    
                                }//fim do vstack box
                                .padding(.horizontal, 50)
                            }//fim do terceiro box
                            
                            ZStack{ //quarto box
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 341, height: 174)
                                    .background(Color(red: 0.1, green: 0.1, blue: 0.31))
                                    .cornerRadius(25)
                                
                                VStack (alignment: .leading)  {
                                    
                                    
                                    HStack{
                                        Image("Elisa")
                                            .resizable()
                                            .frame(width:35,height:35)
                                        
                                        VStack (alignment: .leading){
                                            Text("Elisa")
                                                .foregroundColor(.white)
                                                .font(.system(size: 16))
                                            Text ("1 dia atrás")
                                                .foregroundColor(.white)
                                            .font(.system(size: 10))}
                                        Spacer(minLength:40)
                                        Image(systemName: "arrowshape.turn.up.forward.fill")
                                            .foregroundColor(.white)
                                        
                                    }//fim do hstack
                                    
                                    Text("Completou o objetivo 'aprender \na apresentar um pitch'")
                                        .foregroundColor(.white)
                                        .font(.system(size: 20))
                                    
                                    
                                    
                                    Button{ //Botao apoiar
                                        
                                    } label: { ZStack {
                                        Rectangle()
                                            .foregroundColor(.clear)
                                            .frame(width: 105, height: 31)
                                            .background(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.54))
                                            .cornerRadius(20)
                                            .shadow(color: .black.opacity(0.25), radius: 3, x: 0, y: 0)
                                        
                                        HStack{
                                            Text("Apoiar")
                                                .foregroundColor(.white)
                                                .font(.system(size: 15))
                                            
                                            Image("party")}//fim do hstack botao apoiar
                                    }
                                    }
                                    
                                    
                                }//fim do vstack box
                                .padding(.horizontal, 50)
                            }
                        }//fim do quarto box
                    }//fim do scrollview
                    }
                
                 }.foregroundColor(.white)
                    
            }
        }
            
  }

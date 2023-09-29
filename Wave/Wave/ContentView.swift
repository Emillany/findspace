

//
//  ContentView.swift
//  TELA INICIAL
//
//  Created by Emillany Maisla da Silva on 05/09/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Image(systemName: "house.fill")
                    Text("Inicio")

                }
                .toolbarBackground(Color(red: 0.12, green: 0.12, blue: 0.36) , for:.tabBar)

            Task()
                .tabItem{
                    Image(systemName: "star")
                    Text("Task")

                }
                .toolbarBackground(Color(red: 0.12, green: 0.12, blue: 0.36) , for:.tabBar)

           UniView()
                .tabItem{
                    Image(systemName: "globe")
                    Text("Universos")
                }
                .toolbarBackground(Color(red: 0.12, green: 0.12, blue: 0.36) , for:.tabBar)


            PerfilView()
                .tabItem{
                    Image(systemName: "person.fill")
                    Text("Perfil")
                }
                .toolbarBackground(Color(red: 0.12, green: 0.12, blue: 0.36) , for:.tabBar)
        }
        .onAppear(){
            UITabBar.appearance().backgroundColor = UIColor(Color("tabC"))
        }
        .tint(.white)
    }
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

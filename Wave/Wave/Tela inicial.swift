import SwiftUI

struct SearchBar: View {
    @Binding var searchText: String

    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
                .foregroundColor(.gray)
            
            TextField("Search", text: $searchText)
            
            Image(systemName: "mic.fill")
                .foregroundColor(.gray)
            
            
            if !searchText.isEmpty {
                Button(action: {
                    searchText = ""
                }) {
                    Image(systemName: "xmark.circle.fill")
                        .foregroundColor(.gray)
                }
            }
        }
        .padding(8)
        .background(Color(hue: 0.667, saturation: 0.078, brightness: 0.502, opacity: 0.246))
        .cornerRadius(10)
        .onTapGesture {
            //Perder foco baara de pesquisa
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to:nil, from:nil, for:nil)
        }
    }
}


struct HomeView: View {
    @State private var searchText = ""
    
    var body: some View {
        NavigationView{
            
            VStack{
                
                ZStack(alignment: .top){
                    Image("Background")
                        .resizable()
                        .edgesIgnoringSafeArea(.all)
                    VStack{
                        Text ("Meus Objetivos")
                            .foregroundColor(.white)
                            .padding(.top, 16)
                        
                        ZStack{
                            SearchBar(searchText: $searchText)
                            
                            
                        }.padding(8)
                        
                        ScrollView{
                            
                            VStack(alignment: .leading) {
                                
                                
                                Button{ //Botáo para adicionar objetivos
                                } label: { Image("adicionar")
                                        .resizable()
                                        .frame(width: 64, height: 64)
                                }
                                
                            }.padding(.leading, -96)
                                .padding(.top, 32.0)
                            
                            VStack(alignment: .leading) {
                                
                                
                                Button{ //Botáo para adicionar objetivos
                                } label: { NavigationLink(destination: Sw())
                                    { VStack {
                                        Image("planeta")
                                            .resizable()
                                            .frame(width: 98, height: 98)
                                        Text("SwiftUi")
                                            .foregroundColor(.white)
                                            .font(.system(size: 12))
                                            .padding(.top, 8)
                                    }
                                        
                                    }
                                    
                                }.padding(.leading, 190)
                                    .padding(.top,-16)
                                
                                VStack(alignment: .leading) {
                                    
                                    
                                    Button{ //Botáo para adicionar objetivos
                                    } label: { NavigationLink(destination: Proatividade())
                                        { VStack{
                                            Image("planeta1")
                                                .resizable()
                                                .frame(width: 183.39, height: 126.36)
                                            Text("Proatividade")
                                                .foregroundColor(.white)
                                                .font(.system(size: 12))
                                                .padding(.top, 8)
                                            
                                        }
                                        }
                                        
                                    }.padding(.trailing, 150)
                                        .padding(.top, -30.0)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        
                                        
                                        Button{ //Botáo para adicionar objetivos
                                        } label: { NavigationLink(destination: Lider())
                                            { VStack{
                                                Image("planeta2")
                                                    .resizable()
                                                    .frame(width: 164.17, height: 159.41)
                                                Text("Liderança")
                                                    .foregroundColor(.white)
                                                    .font(.system(size: 12))
                                                    .padding(.top, 2)
                                                
                                            }
                                            }
                                            
                                        }.padding(.leading, 190)
                                            .padding(.top, -112.0)
                                        
                                        VStack(alignment: .leading) {
                                            
                                            
                                            Button{ //Botáo para adicionar objetivos
                                            } label: { NavigationLink(destination: Trilha()) {
                                                VStack{
                                                    Image("planeta3")
                                                        .resizable()
                                                        .frame(width: 128.04, height: 128)
                                                    Text("Comunicação")
                                                        .foregroundColor(.white)
                                                        .font(.system(size: 12))
                                                        .padding(.top,2)
                                                }
                                                
                                            }
                                            }
                                            
                                        }.padding(.leading, 90)
                                            .padding(.top, -16.0)
                                        
                                    }
                                }
                                
                            }
                        }
                    }
                }
                
            }
        }
    }
}

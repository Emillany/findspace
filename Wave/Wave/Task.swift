import SwiftUI

struct Task: View {
    var body: some View {
        
        NavigationView {
            
            VStack {
                ZStack (alignment: .top){
                    Image("backt")
                        .resizable()
                        .edgesIgnoringSafeArea(.all)
                    
                    
                    VStack{
                        Text ("Tasks Pendentes")
                            .foregroundColor(.white)
                            .font(.system(size: 17))
                            .padding(.bottom, 28)
                            .padding(.top, 16)
                        
                        VStack(alignment: .leading){
                            
                            ScrollView{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 19)
                                        .foregroundColor(Color("roxo2"))
                                        .frame(width:348 , height:75)
                                    
                                    HStack(spacing: 32){
                                        Image(systemName: "star.fill")
                                            .resizable()
                                            .frame(width: 32, height: 32)
                                            .foregroundColor(.white)
                                        
                                        VStack(alignment: .leading){
                                            Text("Saber Ouvir")
                                                .font(.system(size: 17))
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("Vamos lá, você vai conseguir")
                                                .font(.system(size:13))
                                                .foregroundColor(.white)
                                        }
                                        
                                        
                                        Button { //colocar NavigationLink(destination: NomeDaPag
                                            
                                        } label: {
                                            Image(systemName: "arrow.forward")
                                                .resizable()
                                                .frame(width: 24, height: 24)
                                                .foregroundColor(.white)
                                        }
                                        
                                    }
                                }
                                ZStack{
                                    RoundedRectangle(cornerRadius: 19)
                                        .foregroundColor(Color("roxo2"))
                                        .frame(width:348 , height:75)
                                    
                                    HStack(spacing: 20){
                                        Image(systemName: "star.fill")
                                            .resizable()
                                            .frame(width: 32, height: 32)
                                            .foregroundColor(.white)
                                        
                                        VStack(alignment: .leading){
                                            Text("Comunicação não violenta")
                                                .font(.system(size: 17))
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("Vamos lá, você vai conseguir!")
                                                .font(.system(size:13))
                                                .foregroundColor(.white)
                                        }
                                        
                                        Button { //colocar NavigationLink(destination: NomeDaPag
                                            
                                        } label: {
                                            Image(systemName: "arrow.forward")
                                                .resizable()
                                                .frame(width: 24, height: 24)
                                                .foregroundColor(.white)
                                        }
                                    }
                                }
                            }
                        }
                        
                        
                        
                    }.navigationBarTitle("", displayMode: .inline)
                        .font(.largeTitle)
                        .foregroundColor(.white)
                }
            }
        }
    }
}

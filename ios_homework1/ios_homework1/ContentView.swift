//
//  ContentView.swift
//  ios_homework1
//
//  Created by Aisha Taleb on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        VStack{
            Text("My favorite series")
                .font(.title)
                .fontWeight(.black)
            
            ZStack{
                
                
                Text("")
                                        .frame(width: 400, height: 130)
                                        .background(.red)

            HStack{
                
              
             
            Image("blacklist")
                .resizable()
                .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                .frame(width: 130, height: 130)
                .scaledToFit()
              
             
                Text("The Black List")
                    .font(.callout)
                    .fontWeight(.thin)
                    .multilineTextAlignment(.center)
                Spacer()
                Text("7.3")
                Text("⭐️")
            }
                
                   
            }
           
            
            
            
            VStack{
               
                ZStack{
                    
                    Text("")
                                            .frame(width: 400, height: 130)
                                            .background(.green)
                HStack{
                    Image("hgsesfy")
                        .resizable()
                        .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                        .frame(width: 130, height: 130)
                        .scaledToFit()
                    
                    Text("Anne with an E")
                        .font(.callout)
                        .fontWeight(.thin)
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    Text("7.8")
                    Text("⭐️")
                }
                    
                 
                  
                }
                
            }
            
            VStack{
            
                ZStack{
                    Text("")
                                            .frame(width: 400, height: 130)
                                            .background(.blue)
                HStack{
                    Image("image5")
                        .resizable()
                        .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                        .frame(width: 130, height: 130)
                        .scaledToFit()
                    Text("Stranger things")
                        .font(.callout)
                        .fontWeight(.thin)
                        .multilineTextAlignment(.center)
                  
                    Spacer()
                    Text("8.8")
                    Text("⭐️")
                }
                    
                }
            }
            VStack{
                
                ZStack{
                    Text("")
                                            .frame(width: 400, height: 130)
                                            .background(.orange)
                HStack{
                    Image("oiuytytref")
                        .resizable()
                        .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                        .frame(width: 130, height: 130)
                        .scaledToFit()
             
                    Text("Kim's counvenence")
                        .font(.body)
                        .fontWeight(.thin)
                        .multilineTextAlignment(.center)
                    Spacer()
                    Text("8.2")
                    Text("⭐️")
                }
                  
         
                      
                }
            }
            
            VStack{
                ZStack{
                    Text("")
                                            .frame(width: 400, height: 130)
                                            .background(.brown)
                HStack{
                    Image("lockeandkey")
                        .resizable()
                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                        .frame(width: 130, height: 130)
                        .scaledToFit()
               
                    Text("lock and key")
                        .font(.callout)
                        .fontWeight(.thin)
                        .multilineTextAlignment(.center)
                    Spacer()
                    Text("6.2")
                    Text("⭐️")
                }
                    
                    
                  
                }
            }
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  ios_homework1
//
//  Created by Aisha Taleb on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack{
        VStack{
            Text("My favorite series")
            
            Image("blacklist")
                .resizable()
                .frame(width: 130, height: 130)
                .scaledToFit()
        }
        
            
        ZStack{
            VStack{
            Image("uri")
                .resizable()
                .frame(width: 130, height: 130)
                .scaledToFit()
            }
                
        }
            
        ZStack{
            VStack{
            Image("image5")
                .resizable()
                .frame(width: 130, height: 130)
                .scaledToFit()
            }
        }
            ZStack{
                VStack{
            Image("uyt")
                .resizable()
                .frame(width: 130, height: 130)
                .scaledToFit()
                }
            }
            
            ZStack{
                VStack{
            Image("key")
                .resizable()
                .frame(width: 130, height: 130)
                .scaledToFit()
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

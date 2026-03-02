//
//  ContentView.swift
//  MYBigApp
//
//  Created by Xichen Li on 3/1/26.
//

import SwiftUI

struct ContentView2: View {
    @State private var selection = "Announcements"
    
    
    var body: some View {
        NavigationStack{
            
        }
       
            .navigationTitle("Announcements\(Image(systemName:"speaker.wave.2"))")
           
  
        
        
        VStack{
            ListView(title: "Airbands update", name: "David Crispo", date: "4/27/2022", image: "guitars")
            
            
            
            
            
            
            
            Spacer()
            
            Picker("Current Selection", selection: $selection){
                VStack{
                    
                 
                    Text("Announcements")
                    
                }
                
              
            }
            .pickerStyle(.segmented)
        }
        
        
        
    }
}







#Preview {
    ContentView2()
}


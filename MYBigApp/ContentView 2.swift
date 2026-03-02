//
//  ContentView.swift
//  MYBigApp
//
//  Created by Xichen Li on 3/1/26.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
       
        TabView(selection: Binding.constant(1)) {
            
            AnnouncementView()
                .tabItem {
                    Image(systemName: "person.wave.2.fill")
                    Text("Announcements")
                }
                .tag(1)
            
            SavedView()
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Saved")
                }
                .tag(2)
            
            
            
            
            
           
                
                
            }
            
            
            
        }
        
    }
    
    
    




#Preview {
    ContentView2()
}


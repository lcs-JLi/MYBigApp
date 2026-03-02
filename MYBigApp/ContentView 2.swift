//
//  ContentView.swift
//  MYBigApp
//
//  Created by Xichen Li on 3/1/26.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        NavigationStack{
            HStack{
                Text("Announcements")
                Text("\(Image(systemName:"speaker.wave.2"))")
            }
  
        }
        
        VStack{
            ListView(title: "Airbands update", name: "David Crispo", date: "4/27/2022", image: "guitars")
        }
        
        
        
    }
}







#Preview {
    ContentView2()
}


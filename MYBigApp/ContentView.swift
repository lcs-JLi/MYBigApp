//
//  ContentView.swift
//  MYBigApp
//
//  Created by Xichen Li on 3/1/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            
            
    
        VStack{
            Spacer()
            ImformationView(place: "Smith-Ennismore-Lakefield", weather: "6 | Cloudy")
            Spacer()
            Spacer()
            VStack{
                HStack{
                    BlueBlockView(catagory: "Feels like", value: "2", description: "Wind is making it fel colder.")
                    BlueBlockView(catagory: "Feels like", value: "2", description: "Wind is making it fel colder.")
                }
                HStack{
                    BlueBlockView(catagory: "Feels like", value: "2", description: "Wind is making it fel colder.")
                    BlueBlockView(catagory: "Feels like", value: "2", description: "Wind is making it fel colder.")
                }
            }
            BlackBlockView()
        }
    }
   
    
}





        
        
        #Preview {
            ContentView()
        }
    

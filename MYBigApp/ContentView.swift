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
            VStack{
              
                HStack{
            
                    BlueBlockView(catagory: "Feels like", value: "2", description: "Wind is making it fel colder.", image: "thermometer.low")
                      
                    BlueBlockView(catagory: "Visibility", value: "29 Km", description: "Perfectly clear view", image: "eye")
                }
               
                HStack{
                    Spacer()
                    BlueBlockView(catagory: "Precipitation", value: "0 mm", description: "Next expected is 48 mm snow S...", image: "drop.fill")
                    Spacer()
                    BlueBlockView(catagory: "Humidity", value: "78%", description: "The dew point is 2 right now.", image: "humidity")
                    Spacer()
                }
              
                
            }
            .padding()
            BlackBlockView()
            
        }
        
    }
        
    
}

    



        
        
        #Preview {
            ContentView()
        }
    

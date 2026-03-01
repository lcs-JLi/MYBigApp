//
//  ImformationView.swift
//  MYBigApp
//
//  Created by Xichen Li on 3/1/26.
//


import SwiftUI

struct ImformationView: View {
            let place: String
            let weather: String
            
            var body: some View{
                VStack{
                    Text(place)
                        .font(.title)
                    Text(weather)
                        .font(.title2)
                }
                
            }
            
            
            
            
        }

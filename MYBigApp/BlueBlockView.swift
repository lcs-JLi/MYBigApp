//
//  BlueBlockView.swift
//  MYBigApp
//
//  Created by Xichen Li on 3/1/26.
//


import SwiftUI

struct BlueBlockView: View {
            let catagory: String
            let value: String
    let description: String
            
            var body: some View{
                VStack(alignment: .leading){
                    
                    
                    
                    
                    Text(catagory)
                        .foregroundColor(.pink)
                    Text(value)
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        Spacer()
                    Text(description)
                        .foregroundColor(.white)
                }
                .padding()
                .background(Color.blue)
            
            }
            
            
            
            
        }



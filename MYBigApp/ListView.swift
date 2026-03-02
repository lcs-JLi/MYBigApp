//
//  BlueBlockView.swift
//  MYBigApp
//
//  Created by Xichen Li on 3/1/26.
//


import SwiftUI

struct ListView: View {
    let title: String
    let name: String
    let date: String
    let image: String
    
    
    var body: some View{
        
        HStack{
            VStack(alignment: .leading){
                HStack{
                    Text(title)
                        .font(.title2)
                        .bold()
                    Image(systemName: image)
                }
                HStack{
                    Text("Posted by: ")
                        .bold()
                    Text(name)
                }
                Text(date)
                
                
            }
            Spacer()
            Text(">")
            
            
        }
        .padding()
       
    }
}
    

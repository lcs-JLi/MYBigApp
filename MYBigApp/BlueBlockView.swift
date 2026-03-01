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
    let image: String
    
    var body: some View{
        

        ZStack {
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.blue)
            
            VStack(alignment: .leading){
                
                
                
                HStack{
                    Image(systemName: image)
                    Text(catagory)
                    Spacer()
                }
                .foregroundColor(.pink)
                
                Text(value)
                    .font(.largeTitle)
                    .foregroundColor(.white)
                Spacer()
                Text(description)
                
                    .foregroundColor(.white)
                
            }
            .padding()
        }

        
    }
    
    
}

#Preview {
    BlueBlockView(
        catagory: "Feels like",
        value: "2",
        description: "Wind is making it fel colder.",
        image: "thermometer.low"
    )

}


//
//  CircleView.swift
//  geomatryhelper
//
//  Created by Danika Peet on 2024-01-15.
//

import SwiftUI

struct CircleView: View {
    
    //MARK: Stored Propeties
    @State var radius = 10.0
    @State var currentCircle = Circle(radius: 10.0)
    
    //MARK: Computed Properties
    var body: some View {
        VStack {
            Text("\(currentCircle.radius)")
                .font(.largeTitle)

            Slider(value: $currentCircle.radius, in: 0...100)
            
            Text("\(currentCircle.diameter)")
            
        }
    .padding()
    }
}

#Preview {
    CircleView()
}

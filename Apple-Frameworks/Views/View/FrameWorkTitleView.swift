//
//  FrameWorkTitleView.swift
//  Apple-Frameworks
//
//  Created by Anubhav Tomar on 25/06/24.
//

import SwiftUI

struct FrameWorkTitleView: View {
    
    let framework: Framework
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
}


#Preview {
    FrameWorkTitleView(framework: MockData.sampleFramework)
}

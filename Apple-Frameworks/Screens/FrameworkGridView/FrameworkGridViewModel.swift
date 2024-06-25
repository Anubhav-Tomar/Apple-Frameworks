//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Anubhav Tomar on 24/06/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework?{
        didSet{ isShowingDetailView = true }
    }
    
    @Published var isShowingDetailView = false
    
    let Columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}

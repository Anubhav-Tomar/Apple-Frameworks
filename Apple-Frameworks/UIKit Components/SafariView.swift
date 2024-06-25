//
//  SafariView.swift
//  Apple-Frameworks
//
//  Created by Anubhav Tomar on 25/06/24.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) ->
        SFSafariViewController  {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context:
                                UIViewControllerRepresentableContext<SafariView>) {
        
    }
}

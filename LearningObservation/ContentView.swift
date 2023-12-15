//
//  ContentView.swift
//  LearningObservation
//
//  Created by Danielle Lewis on 12/15/23.
//

import SwiftUI

struct ContentView: View {
    var viewModel = ViewModel()
   
    var body: some View {
        VStack(spacing: 20) {
            Text(viewModel.currentWord)
            
            Button("Randomize") {
                viewModel.randomizeWord()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

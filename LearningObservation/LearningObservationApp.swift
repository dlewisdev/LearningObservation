//
//  LearningObservationApp.swift
//  LearningObservation
//
//  Created by Danielle Lewis on 12/15/23.
//

import SwiftUI

@main
struct LearningObservationApp: App {
   @State var viewModel = ViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(viewModel)
            
        }
    }
}

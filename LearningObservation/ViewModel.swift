//
//  ViewModel.swift
//  LearningObservation
//
//  Created by Danielle Lewis on 12/15/23.
//

import Foundation
import SwiftUI

@Observable
class ViewModel {
    var wordDb = ["Potato", "Cat", "Sunshine", "Raindrop"]
    var currentWord = "Cactus"
    
    func randomizeWord() {
        currentWord = wordDb[Int.random(in: wordDb.indices)]
    }
}

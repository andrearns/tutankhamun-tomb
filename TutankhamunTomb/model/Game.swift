//
//  Game.swift
//  TutankhamunTomb
//
//  Created by André Arns on 21/07/21.
//

import Foundation


struct Game {
    var isAlive: Bool = true
    var hasFoundHammer: Bool = false
    var gameStatus: GameStatus
    var lastCheckpoint: Stage
}

enum GameStatus {
    case running
    case over
    case paused
}

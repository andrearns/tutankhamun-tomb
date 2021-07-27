//
//  Stage.swift
//  TutankhamunTomb
//
//  Created by André Arns on 21/07/21.
//

import Foundation

struct Stage {
    var id = UUID()
    var imageName: String
    var textImageName: String
    var isUpEnabled: Bool
    var isRightEnabled: Bool
    var isDownEnabled: Bool
    var isLeftEnabled: Bool
}

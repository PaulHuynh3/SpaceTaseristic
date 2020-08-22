//
//  Wave.swift
//  SpaceTaseristic
//
//  Created by Paul Huynh on 2020-08-22.
//  Copyright © 2020 PXSDevelopment. All rights reserved.
//

import SpriteKit

struct Wave: Codable {
    struct WaveEnemy: Codable {
        let position: Int
        let xOffset: CGFloat
        let moveStraight: Bool
    }

    let name: String
    let enemies: [WaveEnemy]
}

//
//  EnemyType.swift
//  SpaceTaseristic
//
//  Created by Paul Huynh on 2020-08-22.
//  Copyright © 2020 PXSDevelopment. All rights reserved.
//

import SpriteKit

struct EnemyType: Codable {
    let name: String
    let shields: Int
    let speed: CGFloat
    let powerUpChance: Int
}

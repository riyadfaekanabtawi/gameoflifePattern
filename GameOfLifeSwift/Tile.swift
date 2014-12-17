//
//  Tile.swift
//  GameOfLifeSwift
//
//  Created by Riyad Faek Anabtawi on 12/12/14.
//  Copyright (c) 2014 Riyad Faek Anabtawi. All rights reserved.
//

import SpriteKit

class Tile: SKSpriteNode {
    var isAlive:Bool = false {
        didSet {
            if isAlive {
                self.hidden = false;
            } else {
                self.hidden = true;
            }
        }
    }
    var numLivingNeighbors = 0
}

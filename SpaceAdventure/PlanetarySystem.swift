//
//  PlanetarySystem.swift
//  SpaceAdventure
//
//  Created by Ilya on 21.07.17.
//  Copyright © 2017 Ilya. All rights reserved.
//

import Foundation

class PlanetarySystem {
    let name: String
    let planets: [Planet]
    init(name: String, planets: [Planet]) {
        self.name = name
        self.planets = planets
    }
    
    var randomPlanet: Planet? {
        if planets.isEmpty {
            return nil
        } else {
            let index = Int(arc4random_uniform(UInt32(planets.count)))
            return planets[index]
        }
    }
}

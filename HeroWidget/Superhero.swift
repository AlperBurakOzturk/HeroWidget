//
//  Superhero.swift
//  HeroWidget
//
//  Created by Alper Burak Öztürk on 20.04.2023.
//

import Foundation

struct SuperHero: Identifiable, Codable {
    
    let image: String
    let name: String
    let realName: String
    
    var id: String {image}
}

let superman = SuperHero(image: "superman", name: "Superman", realName: "Clark Kent")

let batman = SuperHero(image: "batman", name: "Batman", realName: "Bruce Wayne")

let ironman = SuperHero(image: "ironman", name: "Ironman", realName: "Tony Stark")

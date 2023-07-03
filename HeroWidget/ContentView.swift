//
//  ContentView.swift
//  HeroWidget
//
//  Created by Alper Burak Öztürk on 20.04.2023.
//

import SwiftUI

let superHeroArray = [superman,batman,ironman]

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(superHeroArray) { hero in
                HeroView(hero: hero).onTapGesture {
                    saveToDefaults(hero: hero)
                }
            }
        }
    }
    
    func saveToDefaults(hero: SuperHero) {
        print(hero.name)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

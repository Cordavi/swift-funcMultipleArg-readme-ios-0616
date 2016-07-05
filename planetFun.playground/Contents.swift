//: Playground - noun: a place where people can play

import UIKit

func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter!")
}

moonsOfJupiter()

func planetDescription(planet:String, numberOfMoons:Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)!")
}

planetDescription("Jupiter", numberOfMoons: 67)

var planet = "Mars"
var moonsOfPlanet = 2
planetDescription(planet, numberOfMoons: moonsOfPlanet)

planet = "Earth"
moonsOfPlanet = 1
planetDescription(planet, numberOfMoons: moonsOfPlanet)


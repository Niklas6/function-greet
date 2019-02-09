//
//  main.swift
//  function greet
//
//  Created by Knobel, Niklas (MU-Student) on 2/9/19.
//  Copyright © 2019 Knobel, Niklas (MU-Student). All rights reserved.
//

import Foundation

func greet(person: String, greeting: String) -> String{
    return greeting + " " + person
}

print(greet(person: "Karin", greeting: "Hallo"))

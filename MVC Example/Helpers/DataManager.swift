//
//  DataManager.swift
//  MVC Example
//
//  Created by Юрий Мамонов on 20.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

import UIKit

class DataManager {
    
    static let shared = DataManager()
    
    func saveMeals(_ meils: [Meal]) {
        // TODO:Implement save meals
    
}
    
    func loadMeals() -> [Meal] {
        let meals = [
            Meal(name: "Суп",
                 image: #imageLiteral(resourceName: "First"),
                 notes: "Борщ",
                 rating: 7,
                 date: Date()
                ),
            Meal(name: "Горячее",
             image: #imageLiteral(resourceName: "Second"),
             notes: "Плов",
             rating: 9,
             date: Date()
            ),
            Meal(name: "Десерт",
             image: #imageLiteral(resourceName: "Third"),
             notes: "Мороженное",
             rating: 5,
             date: Date()
            )
        ]
        return meals
    }
    
}

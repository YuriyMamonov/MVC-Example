//
//  File.swift
//  MVC Example
//
//  Created by Юрий Мамонов on 19.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

import UIKit

struct Meal {
    let name: String
    let image: UIImage
    let notes: String
    let rating: Int
    let date: Date
    
    var ratingBar: String {
        return String(repeating: "⭐️", count: rating)
    }
    
    var currentDate: String {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .short
        dateFormatter.locale = Locale(identifier: "ru_Ru")
        return dateFormatter.string(from: date)
        
        
        
        
        
    }
    
    
}

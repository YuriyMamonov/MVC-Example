//
//  CellController.swift
//  MVC Example
//
//  Created by Юрий Мамонов on 20.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

import UIKit

class CellController {
    
    func configure(_ cell: UITableViewCell, with meal: Meal) {
        cell.textLabel?.text = meal.name
        cell.detailTextLabel?.text = meal.ratingBar
        
        cell.imageView?.image = meal.image
        
    }
    
}

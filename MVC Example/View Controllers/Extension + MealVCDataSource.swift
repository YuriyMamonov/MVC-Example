//
//  Extension + MealVCDataSource.swift
//  MVC Example
//
//  Created by Юрий Мамонов on 20.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

import UIKit

extension MealViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return meals.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MealCell", for: indexPath)
        
        let meal = meals[indexPath.row]
        cellController.configure(cell, with: meal)
        
        return cell
    }
    
    
}

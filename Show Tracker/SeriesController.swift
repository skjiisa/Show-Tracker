//
//  SeriesController.swift
//  Show Tracker
//
//  Created by Isaac Lyons on 9/24/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

class SeriesController {
    
    var seriesList: [Series] = []
    
    func add(series: Series) {
        seriesList.append(series)
        saveToPersistentStore()
    }
    
    func saveToPersistentStore() {
        
    }
}
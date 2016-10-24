//
//  Location.swift
//  weather
//
//  Created by G on 24/10/2016.
//  Copyright © 2016 erdgabios. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
    
    
}

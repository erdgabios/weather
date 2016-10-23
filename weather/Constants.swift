//
//  Constants.swift
//  weather
//
//  Created by G on 22/10/2016.
//  Copyright © 2016 erdgabios. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "a59ceb219a3a03f8bc25ede69cfaf865"

typealias DownloadComplete = () -> ()


let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)48.71\(LONGITUDE)21.26\(APP_ID)\(API_KEY)"





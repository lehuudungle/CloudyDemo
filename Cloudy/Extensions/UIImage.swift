//
//  UIImage.swift
//  Cloudy
//
//  Created by Bart Jacobs on 01/12/2017.
//  Copyright © 2017 Cocoacasts. All rights reserved.
//

import UIKit

extension UIImage {

    class func imageForIcon(withName name: String) -> UIImage? {
        switch name {
        case "clear-day", "clear-night", "rain", "snow", "sleet": return UIImage(named: name)
        case "wind", "cloudy", "partly-cloudy-day", "partly-cloudy-night": return UIImage(named: "cloudy")
        default: return UIImage(named: "clear-day")
        }
    }

}

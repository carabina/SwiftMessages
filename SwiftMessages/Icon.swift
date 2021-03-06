//
//  ImageIcon.swift
//  SwiftMessages
//
//  Created by Timothy Moose on 8/7/16.
//  Copyright © 2016 SwiftKick Mobile LLC.LLC. All rights reserved.
//

import UIKit

public enum Icon: String {
    
    case Error = "errorIcon"
    case Warning = "warningIcon"
    case Success = "successIcon"
    case Info = "infoIcon"
    case ErrorLight = "errorIconLight"
    case WarningLight = "warningIconLight"
    case SuccessLight = "successIconLight"
    case InfoLight = "infoIconLight"
    case ErrorSubtle = "errorIconSubtle"
    case WarningSubtle = "warningIconSubtle"
    case SuccessSubtle = "successIconSubtle"
    case InfoSubtle = "infoIconSubtle"
    
    public var image: UIImage {        
        return UIImage(named: rawValue, inBundle: NSBundle.sm_frameworkBundle(), compatibleWithTraitCollection: nil)!
    }
}
//
//  APIModes.swift
//  CioffiAPI
//
//  Created by Shane Whitehead on 27/07/2016.
//  Copyright © 2016 KaiZen. All rights reserved.
//

import Foundation

public enum NetworkMode: Int {
    case satellite = 0
    case cellular = 1
    case smartSwitch = 2
}

public enum NetworkModule: Int {
    case satellite = 0
    case cellular = 1
}

public enum NetworkRegistrationStatus: Int {
    case unknown = 0
    case registering = 1
    case registeredHomeNetwork = 2
    case registeredRoaming = 3
    case registrationDenied = 4
}

public enum BatteryStatus: Int {
    case unknown = 0
    case charging = 1
    case discharging = 2
    case notCharging = 3
    case full = 4
}

public enum SignalStrengthMode: Int {
    case satellite = 0
    case cellular = 1
}

public enum SatelliteServiceMode: Int {
    case unknown = -1
    case voice = 0
    case data = 1
    case switchingToVoice = 2
    case switchingToData = 3
}

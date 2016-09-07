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
	case poweringOn = 5
	case poweredOn = 6
	case poweringOff = 7
	case poweredOff = 8
	case switching = 9
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

public enum SatelliteBroadbandDataStatus: Int {
	case unknown = -1
	case standardIP = 0
	case streamingIP = 1
	case activatingStandardIP = 2
	case activatingStreamingIP = 3
	case failedToActivateStandardIP = 4
	case failedToActivateStreamingIP = 5
	case failedToDeactivateStandardIP = 6
	case failedToDeactivateStreamingIP = 7
	case dataInactive = 8
	case deactivatingStandardIP = 9
	case deactivatingStreamingIP = 10
}

public enum SatelliteBroadbandStreamingIPSpeed: Int {
	case kbps16 = 0
	case kbps32 = 1
	case kbps64 = 2
	case kbps128 = 3
	case kbps256 = 4
}

public enum SatelliteBroadbandDataMode: Int {
	case standardIP = 0
	case streamingIP = 1
}

public enum CellularBroadbandDataStatus: Int {
	case inactive = 0
	case cellular3G
	case cellular4G
}

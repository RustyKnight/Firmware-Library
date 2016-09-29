//
//  SMS.swift
//  CioffiAPI
//
//  Created by Shane Whitehead on 29/09/2016.
//  Copyright © 2016 KaiZen. All rights reserved.
//

import Foundation

public enum SMSStatus: Int {
	case sending = 0
	case sent = 1
	case sendFailed = 2
	case deleted = 3
	case read = 4
	case unread = 5
}

public enum SMSTransport: Int {
	case satellite = 0
	case cellular = 1
	case unknown = 2
}

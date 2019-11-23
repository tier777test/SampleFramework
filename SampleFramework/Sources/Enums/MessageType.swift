//
//  MessageType.swift
//  SampleFramework
//
//  Created by Nikita Gorobets on 23.11.2019.
//  Copyright © 2019 ng. All rights reserved.
//

import Foundation

enum MessageType {
	
	case information
	case warning
	case error
	
	var sign: String {
		
		switch self {
		case .information: return "🔵"
		case .warning: return "🟠"
		case .error: return "🔴"
		}
	}
}

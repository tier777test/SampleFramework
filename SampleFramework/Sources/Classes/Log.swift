//
//  Log.swift
//  SampleFramework
//
//  Created by Nikita Gorobets on 23.11.2019.
//  Copyright © 2019 ng. All rights reserved.
//

import Foundation

public class Log {
	
	private static func log(type: MessageType, _ items: Any..., separator: String = " ", terminator: String = "\n") {
		
		print(type.sign, terminator: "")
		print(items, separator: separator, terminator: terminator)
	}
}

extension Log: LogProtocol {
	
	static func i(_ items: Any..., separator: String = " ", terminator: String = "\n") {
		
		Self.log(type: .information, separator: separator, terminator: terminator)
	}
	
	static func w(_ items: Any..., separator: String = " ", terminator: String = "\n") {
		
		Self.log(type: .warning, separator: separator, terminator: terminator)
	}
	
	static func e(_ items: Any..., separator: String = " ", terminator: String = "\n") {
		
		Self.log(type: .error, separator: separator, terminator: terminator)
	}
}

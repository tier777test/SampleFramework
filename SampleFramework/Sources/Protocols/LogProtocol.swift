//
//  LogProtocol.swift
//  SampleFramework
//
//  Created by Nikita Gorobets on 23.11.2019.
//  Copyright © 2019 ng. All rights reserved.
//

import Foundation

protocol LogProtocol {
	
	static func i(_ items: Any..., separator: String, terminator: String)
	static func w(_ items: Any..., separator: String, terminator: String)
	static func e(_ items: Any..., separator: String, terminator: String)
}

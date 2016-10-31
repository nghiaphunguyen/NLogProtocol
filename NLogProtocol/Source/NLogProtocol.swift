//
//  NLogProtocol.swift
//  NLogProtocol
//
//  Created by Nghia Nguyen on 10/30/16.
//  Copyright © 2016 Nghia Nguyen. All rights reserved.
//

import Foundation
import UIKit

public var NKLOG: NLogProtocol.Type = NKLogEmpty.self

public struct NKLogEmpty: NLogProtocol {}

public protocol NLogProtocol {
    static func debug(message: String, _ tag: String, color: UIColor?, file: String, function: String, line: Int)
    
    static func info(message: String, _ tag: String, color: UIColor?, file: String, function: String, line: Int)
    
    static func server(message: String, _ tag: String, color: UIColor?, file: String, function: String, line: Int)
    
    static func warning(message: String, _ tag: String, color: UIColor?, file: String, function: String, line: Int)
    
    static func error(message: String, _ tag: String, color: UIColor?, file: String, function: String, line: Int)
}

public extension NLogProtocol {
    public static func debug(message: String,
                      _ tag: String = "",
                        color: UIColor? = nil,
                        file: String = #file,
                        function: String = #function,
                        line: Int = #line) {
    }
    
    public static func info(message: String,
                     _ tag: String = "",
                       color: UIColor? = nil,
                       file: String = #file,
                       function: String = #function,
                       line: Int = #line) {
    }
    
    public static func server(message: String,
                       _ tag: String = "",
                         color: UIColor? = nil,
                         file: String = #file,
                         function: String = #function,
                         line: Int = #line) {
    }
    
    public static func warning(message: String,
                        _ tag: String = "",
                          color: UIColor? = nil,
                          file: String = #file,
                          function: String = #function,
                          line: Int = #line) {
    }
    
    public static func error(message: String,
                      _ tag: String = "",
                        color: UIColor? = nil,
                        file: String = #file,
                        function: String = #function,
                        line: Int = #line) {
    }
}

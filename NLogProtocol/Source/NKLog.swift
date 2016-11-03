//
//  NKLog.swift
//  NLogProtocol
//
//  Created by Nghia Nguyen on 11/3/16.
//  Copyright © 2016 Nghia Nguyen. All rights reserved.
//

import Foundation
import UIKit

public var NKLOG: NKLogProtocol.Type?

public struct NKLog {
    public static func debug(_ message: String,
                             _ tag: String = "",
                               color: UIColor? = nil,
                               file: String = #file,
                               function: String = #function,
                               line: Int = #line) {
        NKLOG?.debug(message, tag, color: color, file: file, function: function, line: line)
    }
    
    public static func info(_ message: String,
                            _ tag: String = "",
                              color: UIColor? = nil,
                              file: String = #file,
                              function: String = #function,
                              line: Int = #line) {
        NKLOG?.info(message, tag, color: color, file: file, function: function, line: line)
    }
    
    public static func server(_ message: String,
                              _ tag: String = "",
                                color: UIColor? = nil,
                                file: String = #file,
                                function: String = #function,
                                line: Int = #line) {
        NKLOG?.server(message, tag, color: color, file: file, function: function, line: line)
    }
    
    public static func warning(_ message: String,
                               _ tag: String = "",
                                 color: UIColor? = nil,
                                 file: String = #file,
                                 function: String = #function,
                                 line: Int = #line) {
        NKLOG?.warning(message, tag, color: color, file: file, function: function, line: line)
    }
    
    public static func error(_ message: String,
                             _ tag: String = "",
                               color: UIColor? = nil,
                               file: String = #file,
                               function: String = #function,
                               line: Int = #line) {
        NKLOG?.error(message, tag, color: color, file: file, function: function, line: line)
    }

}

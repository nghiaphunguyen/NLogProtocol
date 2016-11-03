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
    public static func debug(message: String,
                             _ tag: String = "",
                               color: UIColor? = nil,
                               file: String = #file,
                               function: String = #function,
                               line: Int = #line) {
        NKLOG?.debug(message, tag, color: color, file: file, function: function, line: line)
    }
    
    public static func info(message: String,
                            _ tag: String = "",
                              color: UIColor? = nil,
                              file: String = #file,
                              function: String = #function,
                              line: Int = #line) {
        NKLOG?.info(message, tag, color: color, file: file, function: function, line: line)
    }
    
    public static func server(message: String,
                              _ tag: String = "",
                                color: UIColor? = nil,
                                file: String = #file,
                                function: String = #function,
                                line: Int = #line) {
        NKLOG?.server(message, tag, color: color, file: file, function: function, line: line)
    }
    
    public static func warning(message: String,
                               _ tag: String = "",
                                 color: UIColor? = nil,
                                 file: String = #file,
                                 function: String = #function,
                                 line: Int = #line) {
        NKLOG?.warning(message, tag, color: color, file: file, function: function, line: line)
    }
    
    public static func error(message: String,
                             _ tag: String = "",
                               color: UIColor? = nil,
                               file: String = #file,
                               function: String = #function,
                               line: Int = #line) {
        NKLOG?.error(message, tag, color: color, file: file, function: function, line: line)
    }

}

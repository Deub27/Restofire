//
//  Restofire.swift
//  Restofire
//
//  Created by Rahul Katariya on 01/04/16.
//  Copyright © 2016 AarKay. All rights reserved.
//

import Foundation

public class Restofire {
    
    public static var defaultConfiguration = Configuration()
    static let requestEventuallyQueue = RequestEventuallyQueue()
    public static var defaultRequestEventuallyTimeOut: NSTimeInterval = 600
    public static var defaultMaxAttempts: NSTimeInterval = 6
    
}

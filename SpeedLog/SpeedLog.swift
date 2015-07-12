//
//  SpeedLog.swift
//  Pods
//
//  Created by Kostiantyn Koval on 08/07/15.
//
//

import Foundation

typealias SLog = SpeedLog

public struct SpeedLog {
  
  public static func println<T>(object: T) {
    #if ENABLE_LOG
      Swift.println(object)
    #endif
  }
  
  public static func print<T>(object: T) {
    #if ENABLE_LOG
      Swift.print(object)
    #endif
  }
}

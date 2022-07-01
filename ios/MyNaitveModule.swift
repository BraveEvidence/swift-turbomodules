//
//  MyNaitveModule.swift
//  swiftturbomodules
//
//  Created by TransformHub on 01/07/22.
//

import Foundation
import React

@objc(MyNaitveModule)
class MyNaitveModule: NSObject {
  var myNaitveResolve: RCTPromiseResolveBlock!
  var myNaitveReject: RCTPromiseRejectBlock!
  
  @objc static func requiresMainQueueSetup() -> Bool {
    return false
  }
  
  @objc func myNaitveMethod(_ text: String,resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) -> Void {
    myNaitveResolve = resolve
    myNaitveReject = reject
    let resultsDict = [
      "msg" : "Hello \(text)"
    ];
    self.myNaitveResolve(resultsDict)
  }
}















































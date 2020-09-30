//
//  SwiftFile.swift
//  MixSwiftAndOCFramework
//
//  Created by Charles.Chang on 2020/9/29.
//

import UIKit

@objcMembers
public class SwiftFile: NSObject {
    
    public override init() {
        print("Function: \(#function)")
    }
    
    public func publicFunc() {
        print("Function: \(#function)")
    }
    
    internal func internalFunc() {
        print("Function: \(#function)")
    }
    
    private func testForInternalUse() {
        print("Function: \(#function)")
        
        let ocFile:OCFile = OCFile()
        ocFile.publicFunc()
        
        /**
         internalFunc 無法呼叫，但希望有方法可以解決
         ocFile.internalFunc()
         */
        
    }
}

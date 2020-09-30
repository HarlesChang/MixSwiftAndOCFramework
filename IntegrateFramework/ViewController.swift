//
//  ViewController.swift
//  IntegrateFramework
//
//  Created by Charles.Chang on 2020/9/29.
//

import UIKit
import MixSwiftAndOCFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        OCFile().publicFunc()
        
        /**
        privateFunc 是找不到的，有符合情境
        OCFile().internalFunc()
        */
        
        
        
        SwiftFile().publicFunc()
        
        /**
        internalFunc 是找不到的，有符合情境
        SwiftFile().internalFunc()
        */
        
    }


}


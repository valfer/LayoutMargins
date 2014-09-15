//
//  ViewController.swift
//  LayoutMargins
//
//  Created by Valerio Ferrucci on 15/09/14.
//  Copyright (c) 2014 Valerio Ferrucci. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var innerView: UIView!
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var asideView: UIView!
    
    let version = (UIDevice.currentDevice().systemVersion as NSString).doubleValue
    
    @IBOutlet weak var containerView2: UIView!
    @IBOutlet weak var innerView2: UIView!
    @IBOutlet weak var innerView3: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if  version >= 8 {
            
            containerView.layoutMargins = UIEdgeInsets(top: 0, left: 40, bottom: 0, right: 0)
        
        
        
            containerView2.layoutMargins = UIEdgeInsets(top: 0, left: 40, bottom: 0, right: 0)
            innerView2.layoutMargins = UIEdgeInsets(top: 0, left: 2, bottom: 0, right: 0)
            innerView2.preservesSuperviewLayoutMargins = true
            
        }
    }
    
}


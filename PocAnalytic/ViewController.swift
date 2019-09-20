//
//  ViewController.swift
//  next
//
//  Created by Gean Gil on 05/08/19.
//  Copyright © 2019 Gean Gil. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        actions()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func actions() {
        Analytics.setScreenName("TelaNext8", screenClass: "")
        Analytics.logEvent(NextTrackerKey.KFirebaseInteractionKey, parameters: [ NextTrackerKey.KFirebaseScreenValue: "TelaNextValue8" as NSObject, NextTrackerKey.KFirebaseCategoryKey: "TelaNextCategory8" as NSObject, NextTrackerKey.KFirebaseEventKey: "TelaNextEventKey8" as NSObject, NextTrackerKey.KFirebaseLabelKey: "TelaNextLabelKey8" as NSObject])
        
        //        NextAnalytics.sharedInstance.track(tag: NextTrackingMenu.MN_04)
        //        NextAnalytics.sharedInstance.track(tag: InvoiceTags.UN_09CR)
        //        NextAnalytics.sharedInstance.track(tag: InvoiceTags.UN_03)
    }
    
}


//
//  NextAnalytics.swift
//  next
//
//  Created by Gean Gil on 05/08/19.
//  Copyright © 2019 Gean Gil. All rights reserved.
//

import Foundation
import Firebase

public struct NextTrackerKey {
    /* Firebase key / values */
    static let KFirebaseScreenKey: String = "ScreenView"
    static let KFirebaseInteractionKey: String = "Interaction"
    static let KFirebaseScreenValue: String = "screen_name"
    static let KFirebaseCategoryKey: String = "event_category"
    static let KFirebaseEventKey: String = "event_action"
    static let KFirebaseLabelKey: String = "event_label"
    static let KFirebaseTestKey: String = "event_test"
}

public class NextAnalytics: NSObject {
    
    public static let sharedInstance = NextAnalytics()
    
}

extension NextAnalytics {
    public func track(tag: NextAnalyticsTag) {
        let isTesting = "sim"
        Analytics.setScreenName(tag.screen, screenClass: "")
        switch tag.type {
        case .screen:
            Analytics.logEvent( NextTrackerKey.KFirebaseScreenKey, parameters: [NextTrackerKey.KFirebaseScreenValue: tag.screen as NSObject])
            debugPrint("Firebase Tracker Screen: \(tag.screen)")
            
        case .event:
            if let lblEvent = tag.label {
                debugPrint("Firebase Tracker Event: \(lblEvent)")
                debugPrint("Firebase Object: \(tag)")
                Analytics.logEvent(NextTrackerKey.KFirebaseInteractionKey, parameters: [ NextTrackerKey.KFirebaseScreenValue: tag.screen as NSObject, NextTrackerKey.KFirebaseCategoryKey: tag.category as NSObject, NextTrackerKey.KFirebaseEventKey: tag.value as NSObject, NextTrackerKey.KFirebaseLabelKey: lblEvent as NSObject, NextTrackerKey.KFirebaseTestKey: isTesting as NSObject])
            }
            
        case .userProperty:
            guard let key = tag.propertyKey else {
                return
            }
            guard let value = tag.propertyValue else {
                return
            }
            Analytics.logEvent(NextTrackerKey.KFirebaseScreenKey, parameters: [NextTrackerKey.KFirebaseScreenValue: tag.screen as NSObject, key: value as NSObject])
            debugPrint("Firebase Tracker Screen: \(tag.screen)")
            break
        }
    }
    
}

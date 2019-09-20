//
//  EventTag.swift
//  NextSupport
//
//  Created by Adriano Del Vigna on 01/02/18.
//
//

import Foundation

public enum TagType:String {
    case screenview = "Screen View"
    case interactions = "interactions"
    case nonInteractions = "non interactions"
}

public struct TagKey {
    public static let screenName = "screen_name"
    public static let eventCategory = "event_category"
    public static let eventAction = "event_action"
    public static let eventLabel = "event_label"
    public static let eventValue = "event_value"
}

open class EventTag {
    public var parameters:[String:Any]?
    public var type:TagType?
    public var screenID:String?
    
    convenience init(type:TagType, parameters:[String:Any]?) {
        self.init()
        self.type = type
        self.parameters = parameters
    }
    
    convenience init(screenViewWithName name:String, withID id:String? = nil) {
        self.init()
        self.type = .screenview
        self.parameters = [TagKey.screenName: name]
        self.screenID = id
    }
    
    convenience init(nonInteractionsEventWithCategory category:String,
                     withAction action:String,
                     withLabel label:String? = nil,
                     withEventValue value:String? = nil,
                     forScreenName screenName:String,
                     withID id:String? = nil) {
        self.init()
        self.type = .nonInteractions
        self.parameters = [
            TagKey.screenName: screenName,
            TagKey.eventCategory: category,
            TagKey.eventAction: action
        ]
        
        if let _label = label {
            self.parameters?[TagKey.eventLabel] = _label
        }
        
        if let _value = value {
            self.parameters?[TagKey.eventValue] = _value
        }
        
        self.screenID = id
    }
    
    convenience init(interactionsEventWithCategory category:String,
                     withAction action:String,
                     withLabel label:String? = nil,
                     withEventValue value:String? = nil,
                     forScreenName screenName:String,
                     withID id:String? = nil) {
        self.init()
        self.type = .interactions
        self.parameters = [
            TagKey.screenName: screenName,
            TagKey.eventCategory: category,
            TagKey.eventAction: action
        ]
        
        if let _label = label {
            self.parameters?[TagKey.eventLabel] = _label
        }
        
        if let _value = value {
            self.parameters?[TagKey.eventValue] = _value
        }
        
        self.screenID = id
    }
    
    open func log() {}
}

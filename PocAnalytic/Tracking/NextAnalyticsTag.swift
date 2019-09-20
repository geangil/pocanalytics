//
//  NextAnalyticsTag.swift
//  NextSupport
//
//  Created by Eduardo Rodrigues on 4/18/17.
//
//

import Foundation

public enum NextAnalyticsTypeTag {
    case screen
    case event
    case userProperty
}

public struct NextAnalyticsTag {
    public let type: NextAnalyticsTypeTag
    public let id: String
    public let screen: String
    public let category: String
    public let value: String
    public let label: String?
    public let propertyKey: String?
    public let propertyValue: String?
    
    public init(type: NextAnalyticsTypeTag = .screen, id:String, screen: String, category: String = "", value:String = "", label: String? = nil, propertyKey: String? = nil, propertyValue: String? = nil){
        self.type = type
        self.id = id
        self.screen = screen
        self.category = category
        self.value = value
        self.label = label
        self.propertyKey = propertyKey
        self.propertyValue = propertyValue
    }

    public init(type: NextAnalyticsTypeTag, screen: String){
        self.type = type
        self.id = ""
        self.screen = screen
        self.category = ""
        self.value = ""
        self.label = nil
        self.propertyKey = nil
        self.propertyValue = nil
    }
}

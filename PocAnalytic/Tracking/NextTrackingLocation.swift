//
//  NextTrackingLocation.swift
//  NextSupport
//
//  Created by Ricardo Martins on 31/08/2018.
//

import Foundation

public struct LocationTags{
    public static var UN_24_1_ALLOW = EventTag(interactionsEventWithCategory: "cadastro", withAction: "localizacao", withLabel: "permitir", withEventValue: nil, forScreenName: "permitir localizacao", withID: "UN_24_1_ALLOW")
    public static var UN_24_1_NOT_ALLOW = EventTag(interactionsEventWithCategory: "cadastro", withAction: "localizacao", withLabel: "nao permitir", withEventValue: nil, forScreenName: "permitir localizacao", withID: "UN_24_1_NOT_ALLOW")
    public static var ADE_02_3_ALLOW = EventTag(interactionsEventWithCategory: "cadastro", withAction: "localizacao", withLabel: "permitir", withEventValue: nil, forScreenName: "cadastro / permitir localizacao", withID: "ADE_02_3_ALLOW")
    public static var ADE_02_3_NOT_ALLOW = EventTag(interactionsEventWithCategory: "cadastro", withAction: "localizacao", withLabel: "nao permitir", withEventValue: nil, forScreenName: "cadastro / permitir localizacao", withID: "ADE_02_3_NOT_ALLOW")
}

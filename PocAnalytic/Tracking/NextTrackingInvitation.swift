//
//  NextTrackingInvitation.swift
//  Next-Bradesco
//
//  Created by Bruno Delgado on 05/04/17.
//
//

import Foundation

public struct InvitationTags {
        public static var UN_53: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_53", screen: "convites/opcoes") }
        public static var AL_68: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_68", screen: "convites/detalhes") }
        public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"menu / home", category:"menu", value:"interacao", label:"convidar amigos") }
}

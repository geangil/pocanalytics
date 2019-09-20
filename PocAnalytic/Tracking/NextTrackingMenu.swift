//
//  NextTrackingMenu.swift
//  NextSupport
//
//  Created by Andre Nogueira on 07/08/18.
//

import Foundation

public struct NextTrackingMenu{
//   static public var TU_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen,id:"TU_01",screen: "objetivos/criar/tutorial1") }
     public static var MN_00: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"MN_00", screen: "menu / home") }
    
     public static var MN_01: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_01", screen:"menu / home", category:"menu", value:"home", label:"visao geral") }
    
    public static var MN_02: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_02", screen:"menu / home", category:"menu", value:"home", label:"trazer meu salario") }
    
    public static var MN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_03", screen:"menu / home", category:"menu", value:"home", label:"transferencias") }
    
    public static var MN_04: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_04", screen:"menu / home", category:"menu", value:"home", label:"pagamentos") }

    public static var MN_05: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_05", screen:"menu / home", category:"menu", value:"home", label:"recarga celular") }
    
    public static var MN_06: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_06", screen:"menu / home", category:"menu", value:"home", label:"cartao") }
    
    public static var MN_07: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_07", screen:"menu / home", category:"menu", value:"home", label:"objetivos") }
    
    public static var MN_08: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_08", screen:"menu / home", category:"menu", value:"home", label:"poupanca") }
    
    public static var MN_09: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_09", screen:"menu / home", category:"menu", value:"home", label:"credito") }
    
    public static var MN_10: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_10", screen:"menu / home", category:"menu", value:"home", label:"vaquinhas") }
    
    public static var MN_11: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_11", screen:"menu / home", category:"menu", value:"home", label:"mimos") }
    
    public static var MN_12: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_12", screen:"menu / home", category:"menu", value:"home", label:"depositos e saques") }
    
    public static var MN_13: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_13", screen:"menu / home", category:"menu", value:"home", label:"pedir documentos") }
    
    public static var MN_14: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_14", screen:"menu / home", category:"menu", value:"home", label:"meu next") }
    
    public static var MN_15: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_15", screen:"menu / home", category:"menu", value:"home", label:"convidar amigos") }
    
    public static var MN_16: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_16", screen:"menu / home", category:"menu", value:"home", label:"contatos") }

    public static var MN_17: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_17", screen:"menu / home", category:"menu", value:"home", label:"ajuda") }
    
    public static var MN_18: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_18", screen:"menu / home", category:"menu", value:"home", label:"fazer logoff") }
    
    public static var MN_19: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_19", screen:"menu / home", category:"menu", value:"home", label:"ver notificacoes") }
}

//
//  NextTrackingMenuProfile.swift
//  NextSupport
//
//  Created by Andre Nogueira on 09/08/18.
//

public struct NextTrackingProfileMenu{
    public static var PF_A1_00: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PF_A1_00", screen:"menu/open/", category:"menu", value:"open", label:"alterar foto") }
    
    public static var PF_A1_01: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PF_A1_01", screen:"menu/open/", category:"menu", value:"open", label:"meus dados") }
    
    public static var PF_A1_02: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PF_A1_02", screen:"menu/open/", category:"menu", value:"open", label:"meu plano") }
    
    public static var PF_A1_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PF_A1_03", screen:"menu/open/", category:"menu", value:"open", label:"trocar plano") }
    
    public static var PF_A1_04: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PF_A1_04", screen:"menu/open/", category:"menu", value:"open", label:"minha agencia e conta") }
    
    public static var PF_A1_05: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PF_A1_05", screen:"menu/open/", category:"menu", value:"open", label:"configuracoes") }
    
    public static var PF_A1_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PF_A1_06", screen: "menu/open/") }
}

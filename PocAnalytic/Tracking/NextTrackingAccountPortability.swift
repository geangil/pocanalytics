//
//  NextTrackingAccountPortability.swift
//  NextSupport
//
//  Created by Paulo Rosa on 14/08/18.
//

import Foundation

public struct AccountPortabilityTags {
    public static var PS_A1_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PS_A1_01", screen: "conta salario / portabilidade / home") }
    public static var PS_A1_01_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PS_A1_01_1", screen: "conta salario / portabilidade / informacoes") }
    public static var PS_A1_02: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PS_A1_02", screen: "conta salario / portabilidade / escolher banco") }
    public static var PS_A1_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PS_A1_03", screen: "conta salario / portabilidade / erro") }
    public static var PS_A1_04: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PS_A1_04", screen: "conta salario / portabilidade / termos e condicoes") }
    public static var PS_A1_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PS_A1_05", screen: "conta salario / portabilidade / sucesso") }
    public static var PS_A1_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PS_A1_06", screen: "conta salario / portabilidade / sucesso / comprovante") }
    public static var PS_B1_AA_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PS_B1_AA_01", screen: "conta salario / portabilidade / detalhes") }
    public static var PS_B1_BA_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PS_B1_BA_01", screen: "conta salario / portabilidade / detalhes / cancelamento") }
    public static var PS_B1_BA_02: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PS_B1_BA_02", screen: "conta salario / portabilidade / detalhes / cancelamento / comprovante") }
    public static var PS_A1_10: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PS_A1_10", screen: "conta salario / portabilidade / home", category: "conta salario", value: "portabilidade", label: "erro cnpj registrado") }
    public static var PS_A1_11: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PS_A1_11", screen: "conta salario / portabilidade / home", category: "conta salario", value: "portabilidade", label: "erro cnpj invalido") }
    public static var PS_B1_AA_10: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PS_B1_AA_10", screen: "conta salario / portabilidade / detalhes", category: "conta salario", value: "portabilidade", label: "adicionar conta") }
    public static var MN_01: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"MN_01", screen:"menu / home", category:"menu", value:"home", label:"trazer meu salario") }
    
    public static func DynamicTrackEvent (idScreen: String, trackScreen: String, trackCategory: String, trackValue: String, trackLabel: String) -> NextAnalyticsTag {
        return NextAnalyticsTag(type:.event, id: idScreen, screen: trackScreen, category: trackCategory, value: trackValue, label: trackLabel)
    }
}

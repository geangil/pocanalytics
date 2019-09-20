//
//  NextTrackingInvestment.swift
//  NextSupport
//
//  Created by Bruno Delgado on 09/05/17.
//
//

import Foundation

public struct InvestmentTags {
        public static var LO_14: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_14", screen: "investimentos/home") }
        public static var LO_14_1_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_14_1_AN", screen: "investimentos/zero/home") }
        public static var OV_14CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_14CR", screen: "investimentos/poupanca/detalhes") }
        public static var OV_14_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_14_1", screen: "investimentos/poupanca/tarifaseimpostos") }
        public static var OV_14_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_14_2", screen: "investimentos/poupanca/rendimentos") }
        public static var OV_14_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_14_3", screen: "investimentos/poupanca/movimentacoes") }
        public static var PR_64: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_64", screen: "investimentos/poupanca/aplicar") }
        public static var CP_36: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_36", screen: "investimentos/poupanca/aplicar/comprovante/sucesso") }
        public static var PR_65: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_65", screen: "investimentos/poupanca/resgatar") }
        public static var CP_37: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_37", screen: "investimentos/poupanca/resgatar/comprovante/sucesso") }
        public static var OV_15CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_15CR", screen: "investimentos/zero/poupanca/caracteristicas") }
        public static var IN_31CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_31CR", screen: "informacoes/investimentos/zero/poupanca") }
        public static var IN_31_1CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_31_1CR", screen: "informacoes/investimentos/poupanca") }
        public static var IN_32: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_32", screen: "investimentos/zero/poupanca/termos") }
        public static var AL_58: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_58", screen: "investimentos/poupanca/aplicar/erro") }
        public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"menu / home", category:"menu", value:"interacao", label:"poupanca") }
}

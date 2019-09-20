//
//  NextTrackingReceipts.swift
//  NextSupport
//
//  Created by Bruno Delgado on 05/05/17.
//
//

import Foundation

public struct ReceiptsTags {
        public static var LO_08_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_08_1", screen: "comprovantes/impostosetarifas/zero") }
        public static var PR_46: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_46", screen: "comprovantes/contacorrente/buscar") }
        public static var PR_46_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_46_1", screen: "comprovantes/objetivos/buscar") }
        public static var SE_09_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_09_1", screen: "selecionar/comprovantes/datainicial") }
        public static var SE_09_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_09_2", screen: "selecionar/comprovantes/datafinal") }
        public static var CP_26: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_26", screen: "comprovantes/enviar/popup/sucesso") }
        public static var SE_10: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_10", screen: "selecionar/comprovantes/ano") }
        public static var PR_47: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_47", screen: "comprovantes/impostosetarifas/informerendimentos/buscar") }
        public static var PR_47_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_47_1", screen: "comprovantes/impostosetarifas/informerendimentospagos/buscar") }
        public static var PR_47_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_47_2", screen: "comprovantes/impostosetarifas/tarifaspagas/buscar") }
        public static var PR_47_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_47_3", screen: "comprovantes/impostosetarifas/quitacaodebitos/buscar") }
        public static var PR_48: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_48", screen: "comprovantes/objetivos/finalizados/buscar") }
        public static var PR_47_0_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_47_0_2", screen: "comprovantes/impostosetarifas/informerendimentos/zero") }
        public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"menu/home/", category:"menu", value:"interacao", label:"pedir documentos") }
        public static var SE_09: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_09", screen: "selecionar/comprovantes/tarifaspagas/datafinal") }
        public static var LO_08_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_08_2", screen: "comprovantes/objetivos") }
        public static var SE_19_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_19_AN", screen: "selecionar/comprovantes/objetivos/finalizados") }
        public static var LO_08_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_08_3", screen: "comprovantes/objetivos/zero") }
    
        //Pedir Documentos / Extratos
        public static var LO_24_1CR: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"LO_24_1CR", screen:"pedir documentos/extratos", category:"pedir documentos", value:"extratos", label:"buscar") }
        public static var LO_07: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_07", screen: "pedir documentos/extratos/impostos e tarifas") }
        public static var LO_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_08", screen: "pedir documentos/extratos/impostos e tarifas/informe de rendimentos") }
        public static var LO_08_E1: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"LO_08_E1", screen:"pedir documentos/extratos/impostos e tarifas/informe de rendimentos", category:"pedir documentos", value:"informe de rendimentos", label:"selecione o ano") }
        public static var LO_06_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_06_01", screen: "pedir documentos/extratos/informacoes") }
        public static var LO_10: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_10", screen: "pedir documentos/extratos/impostos e tarifas/informe de rendimentos/confirmacao") }
    
    public enum ReceiptTagsSpecials: String {
        case tagAskDocumentReceipt = "pedir documentos / extratos"
        case tagAskDocumentReceiptSelectAccount = "pedir documentos / extratos /selecionar conta"
        case tagAskDocumentReceiptAccountType = "pedir documentos / extratos / [tipo]"
        case tagAskDocumentReceiptConfirmation = "pedir documentos / extratos / [tipo] / confirmacao"
        case tagAskDocumentNoReceipts = "pedir documentos / extratos / sem comprovantes / [tipo]"
        case tagAskDocumentReceiptsInformation = "pedir documentos / extratos / informacoes"
        case tagAskDocumentPDFView = "pedir documentos / [comprovantes ou extratos] / visualizar"
        
        case tagAskDocumentTaxesAndFees = "pedir documentos / extratos / impostos e tarifas"
        case tagAskDocumentTaxesAndFeesIncomeReport = "pedir documentos / extratos / impostos e tarifas / informe de rendimentos"
        case tagAskDocumentTaxesAndFeesIncomeReportConfirmation = "pedir documentos / extratos / impostos e tarifas / informe de rendimentos / confirmacao"
        case tagAskDocumentTaxesAndFeesIncomeReportError = "pedir documentos / extratos / impostos e tarifas / informe de rendimentos / erro"
    }
    
    public enum ReceiptLabelStrings: String {
        case eventLabelInitialDate = "data inicial"
        case eventLabelFinalDate = "data final"
        case eventLabelCheck = "visualizar"
        case eventLabelSearch = "buscar"
        case eventLabelShare = "compartilhar"
        case eventLabelSend = "enviar"
        case eventLabelSelectYear = "selecione o ano"
    }
    
    public enum ReceiptActionStrings: String {
        case replaceAccountType = "[tipo]"
        case replaceDocumentType = "[comprovantes ou extratos]"
        case eventActionDetails = "detalhes [comprovantes ou extratos]"
        case eventActionReportIncome = "informe de rendimentos"
    }
    
    fileprivate enum ReceiptStrings: String {
        case eventCategory = "pedir documentos"
    }
    
    fileprivate static func replaceDynamicValues(fromString string: String, documentType:String = "", andType type: String = "") -> String {
        return string
            .replacingOccurrences(of: ReceiptActionStrings.replaceAccountType.rawValue, with: type.folding(options: .diacriticInsensitive, locale: .current)).lowercased()
            .replacingOccurrences(of: ReceiptActionStrings.replaceDocumentType.rawValue, with: documentType.folding(options: .diacriticInsensitive, locale: .current)).lowercased()
    }
    
    public static func screenName(withScreenTag screenTag: ReceiptTagsSpecials, screenId:String, documentType: String = "", accountType: String = "") -> NextAnalyticsTag {
        return NextAnalyticsTag(type: .screen,
                                id: screenId,
                                screen: replaceDynamicValues(fromString: screenTag.rawValue, documentType: documentType, andType: accountType))
    }
    
    public static func receiptEvent(screenTag: ReceiptTagsSpecials, actionLabel:ReceiptActionStrings, eventLabel:ReceiptLabelStrings, screenId:String, documentType: String = "", accountType: String = "") -> NextAnalyticsTag
    {
        return NextAnalyticsTag(type: .event,
                                id: screenId,
                                screen: replaceDynamicValues(fromString: screenTag.rawValue, documentType: documentType, andType: accountType),
                                category: ReceiptStrings.eventCategory.rawValue,
                                value: replaceDynamicValues(fromString: actionLabel.rawValue, documentType: documentType, andType: accountType),
                                label: replaceDynamicValues(fromString: eventLabel.rawValue, documentType: documentType, andType: accountType))
    }
}

//
//  NextTrackingCards.swift
//  NextSupport
//
//  Created by Bruno Delgado on 09/05/17.
//
//

import Foundation
public struct CardsCategories {
    public static let categorie = "cartoes"
}

public struct CardsTags {
    public static var LO_09_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_09_2", screen: "cartoes/debitocredito") }
    public static var LO_09_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_09_5", screen: "cartoes/debitocreditopontos") }
    public static var AL_32: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_32", screen: "cartoes/desbloquear") }
    public static var AL_33: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_33", screen: "cartoes/desbloquear/sucesso") }
    public static var LO_09_8: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_09_8", screen: "cartoes/bloqueado") }
    public static var LO_09_9: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_09_9", screen: "cartoes/troca") }
    public static var LO_09_14: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_09_14", screen: "cartoes/espera/criacaodocartao") }
    public static var LO_09_17: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_09_17", screen: "cartoes/funcaocredito/liberada") }
    public static var AL_34: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_34", screen: "cartoes/avisodeviagem/ativar") }
    public static var UN_33: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_33", screen: "cartoes/avisodeviagem/ativar/destino") }
    public static var SE_12: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_12", screen: "selecionar/periodo") }
    public static var UN_33_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_33_2", screen: "cartoes/avisodeviagem/ativar/resumo") }
    public static var CP_27: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_27", screen: "cartoes/avisodeviagem/ativar/popup/sucesso") }
    public static var UN_34: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_34", screen: "cartoes/avisodeviagem/detalhes") }
    public static var UN_33_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_33_3", screen: "cartoes/avisodeviagem/editar") }
    public static var AL_35: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_35", screen: "cartoes/avisodeviagem/cancelar") }
    public static var CP_27_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_27_1", screen: "cartoes/avisodeviagem/editar/popup/sucesso") }
    public static var CP_27_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_27_2", screen: "cartoes/avisodeviagem/cancelar/popup/sucesso") }
    public static var UN_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_01", screen: "notificacao/avisodeviagem/geolocalizacao/ativar") }
    public static var IN_24: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_24", screen: "cartoes/troca/desbloquear/sucesso") }
    public static var IN_24_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_24_1", screen: "cartoes/desbloquear/sucesso ") }
    public static var AL_36: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_36", screen: "cartoes/desbloquear/confirmacao/popup") }
    public static var AL_37: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_37", screen: "cartoes/bloquear/temporario") }
    public static var CP_30: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_30", screen: "cartoes/bloquear/temporario/popup/sucesso") }
    public static var AL_38: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_38", screen: "cartoes/bloquear/recorrente") }
    public static var NO_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"NO_08", screen: "notificacao/fraude") }
    public static var UN_35: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_35", screen: "fraude/confirmardados/chat") }
    public static var LO_10: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_10", screen: "cartoes/troca/justificar") }
    public static var AL_39: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_39", screen: "cartoes/troca/2avia/regras") }
    public static var UN_40: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_40", screen: "cartoes/troca/confirmarendereco") }
    public static var IN_25: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_25", screen: "cartoes/troca/detalhes") }
    public static var AL_40: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_40", screen: "cartoes/troca/perdaroubo/cancelamento") }
    public static var SE_13: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_13", screen: "selecionar/dataperdaroubo") }
    public static var UN_36_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_36_1", screen: "cartoes/troca/perdaroubo/data") }
    public static var CP_28: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_28", screen: "cartoes/troca/sucesso") }
    public static var AL_43: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_43", screen: "cartoes/visualizarsenha") }
    public static var UN_39_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_39_2", screen: "cartoes/caracteristicas") }
    public static var AL_44: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_44", screen: "cartoes/pontoslivelo") }
    public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"menu / home", category:"menu", value:"interacao", label:"cartao") }
    public static var SE_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_01", screen: "selecionar/data") }
    
    public enum CardTagsSpecials: String {
        case tagFirstUnlocked = "cartoes / primeiro desbloqueio / [tipo de cartao]"
        case tagViewPassword = "cartoes / primeiro desbloqueio / [tipo de cartao] / senha"
        case tagCardUnlocked = "cartoes / primeiro desbloqueio / [tipo de cartao] / cvv"
        case tagCardUnlockedSuccess = "cartoes / primeiro desbloqueio / [tipo de cartao] / cvv / sucesso"
        case tagCardUnlockedError = "cartoes / primeiro desbloqueio / [tipo de cartao] / cvv / erro"
        case tagYellowPage = "cartoes / primeiro desbloqueio / [tipo de cartao] / cvv / erro / aviso"
    }
    
    fileprivate enum CardStrings: String {
        case replaceTypeCard = "[tipo de cartao]"
    }
    
    fileprivate static func replaceDynamicValues(fromString string: String, withValue value: String = "") -> String {
        return string
            .replacingOccurrences(of: CardStrings.replaceTypeCard.rawValue, with: value)
    }
    
    public static func screenName(withScreenTag screenTag: CardTagsSpecials, value: String = "") -> EventTag {
        return EventTag(screenViewWithName: replaceDynamicValues(fromString: screenTag.rawValue, withValue: value))
    }
    
    public static func eventSaveSuccess(type: String, value: String) -> EventTag { // binded
        return EventTag(interactionsEventWithCategory: CardsCategories.categorie,
                        withAction: "caixa eletronico",
                        withLabel: type,
                        withEventValue: "Interaction",
                        forScreenName: replaceDynamicValues(fromString: CardTagsSpecials.tagCardUnlockedSuccess.rawValue, withValue: value))
    }
}

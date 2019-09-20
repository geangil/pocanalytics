//
//  NextTrackingPartner.swift
//  NextSupport
//
//  Created by Felipe Santolim on 5/24/17.
//
//

import Foundation

public struct PartnerTags{
    public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"menu / home", category:"menu", value:"interacao", label:"mimos") }
    public static var UN_63: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_63", screen: "mimos/lista/escolhido") }
    public static var QV_30: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_30", screen: "mimos/usar/voucher/detalhes") }
    public static var UN79_CR1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN79_CR1", screen: "mimos/home") }
    public static var UN63_C3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN63_C3", screen: "mimos/como_funciona") }
    public static var MM01_CR1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"MM01_CR1", screen: "mimos/") }
    public static var CP01_MM: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP01_MM", screen: "mimos/") }
    
    public enum PartnerTagsSpecials: String {
        case tagFirstSingle = "mimos / especial pra voce / primeira vez / 1 opcao"
        case tagFirstMultiple = "mimos / especial pra voce / primeira vez / multiplas opcoes"
        case tagRecuringMultiple = "mimos / especial pra voce / recorrente / multiplas opcoes"
        case tagEnabledMimo = "mimos / especial pra voce / disponiveis / [mimo]"
        case tagChooseMimo = "mimos / especial pra voce / escolha um mimo / [mimo]"
        case tagEvaluateMimo = "mimos / especial pra voce / avaliacao / [mimo]"
        case tagEvaluatedMimo = "mimos / especial pra voce / avaliados / [mimo]"
        case tagMimoDetails = "mimos / especial pra voce / [mimo] / detalhes / [tipo de concessao]"
        case tagMimoTermsAndConditions = "mimos / especial pra voce / [mimo] / termos e condicoes"
        case tagMimoHowToUse = "mimos / especial pra voce / [mimo] / como usar / [tipo de concessao]"
        case tagFilterMimo = "mimos / especial pra voce / filtrar mimos"
        case tagExpiredMimo = "mimos / especial pra voce / vencidos / [mimo]"
    }
    
    fileprivate enum PartnerStrings: String {
        case replaceMimo = "[mimo]"
        case replaceType = "[tipo de concessao]"
        case replaceStarNumber = "[numero de estrelas]"
        case replacePartner = "[parceiro]"
        case replaceFilter = "[filtro]"
        case categoryPartner = "mimos"
        case actionSpecial = "especial pra voce"
        case actionChooseMimo = "escolha um mimo"
        case actionEvaluate = "avaliacao"
        case actionMimoDetails = "[mimo] detalhes [tipo de concessao]"
        case actionHowToUse = "[mimo] como usar [tipo de concessao]"
        case actionFilter = "filtrar mimos"
        case labelIWant = "eu quero [mimo]"
        case labelWantMimo = "quero esse mimo [mimo]"
        case labelEvaluateMimo = "avaliar [numero de estrelas] [mimo]"
        case labelContinue = "continuar"
        case labelPartnerSite = "site [parceiro]"
        case labelEvaluate = "avaliar mimo [mimo]"
    }
    
    fileprivate static func replaceDynamicValues(fromString string: String, withMimo mimo: String = "", andType type: String = "", andStars stars: String = "", andPartner partner: String = "") -> String {
        return string
            .replacingOccurrences(of: PartnerStrings.replaceMimo.rawValue, with: mimo)
            .replacingOccurrences(of: PartnerStrings.replaceType.rawValue, with: type)
            .replacingOccurrences(of: PartnerStrings.replaceStarNumber.rawValue, with: stars)
            .replacingOccurrences(of: PartnerStrings.replacePartner.rawValue, with: partner)
    }
    
    public static func screenName(withScreenTag screenTag: PartnerTagsSpecials, mimo: String = "", type: String = "") -> EventTag {
        return EventTag(screenViewWithName: replaceDynamicValues(fromString: screenTag.rawValue, withMimo: mimo, andType: type))
    }
    
    public static func iWantEventTag(withMimo mimo: String) -> EventTag {   //PG08
        return EventTag(interactionsEventWithCategory: PartnerStrings.categoryPartner.rawValue,
                        withAction: PartnerStrings.actionSpecial.rawValue,
                        withLabel: replaceDynamicValues(fromString: PartnerStrings.labelIWant.rawValue, withMimo: mimo),
                        withEventValue: TagType.interactions.rawValue,
                        forScreenName: replaceDynamicValues(fromString: PartnerTagsSpecials.tagEnabledMimo.rawValue, withMimo: mimo))
    }
    
    public static func wantMimoEventTag(mimo: String) -> EventTag { //PG09
        return EventTag(interactionsEventWithCategory: PartnerStrings.categoryPartner.rawValue,
                        withAction: PartnerStrings.actionChooseMimo.rawValue,
                        withLabel: replaceDynamicValues(fromString: PartnerStrings.labelWantMimo.rawValue, withMimo: mimo),
                        withEventValue: TagType.interactions.rawValue,
                        forScreenName: replaceDynamicValues(fromString: PartnerTagsSpecials.tagChooseMimo.rawValue, withMimo: mimo))
    }
    
    public static func evaluateEventTag(mimo: String, withStars stars: String) -> EventTag {    //PG10
        return EventTag(interactionsEventWithCategory: PartnerStrings.categoryPartner.rawValue,
                        withAction: PartnerStrings.actionChooseMimo.rawValue,
                        withLabel: replaceDynamicValues(fromString: PartnerStrings.labelEvaluateMimo.rawValue, withMimo: mimo, andStars: stars),
                        withEventValue: TagType.interactions.rawValue,
                        forScreenName: replaceDynamicValues(fromString: PartnerTagsSpecials.tagEvaluateMimo.rawValue, withMimo: mimo))
    }
    
    public static func continueEventTag(mimo: String, withType type: String) -> EventTag {  //PG12
        return EventTag(interactionsEventWithCategory: PartnerStrings.categoryPartner.rawValue,
                        withAction: replaceDynamicValues(fromString: PartnerStrings.actionMimoDetails.rawValue, withMimo: mimo, andType: type),
                        withLabel: PartnerStrings.labelContinue.rawValue,
                        withEventValue: TagType.interactions.rawValue,
                        forScreenName: replaceDynamicValues(fromString: PartnerTagsSpecials.tagMimoDetails.rawValue, withMimo: mimo, andType: type))
    }
    
    public static func goToEventTag(mimo: String, withType type: String, andPartner partner: String) -> EventTag {  //PG14
        return EventTag(interactionsEventWithCategory: PartnerStrings.categoryPartner.rawValue,
                        withAction: replaceDynamicValues(fromString: PartnerStrings.actionHowToUse.rawValue, withMimo: mimo, andType: type),
                        withLabel: replaceDynamicValues(fromString: PartnerStrings.labelPartnerSite.rawValue, andPartner: partner),
                        withEventValue: TagType.interactions.rawValue,
                        forScreenName: replaceDynamicValues(fromString: PartnerTagsSpecials.tagMimoHowToUse.rawValue, withMimo: mimo, andType: type))
    }
    
    public static func evaluateEventTag(mimo: String, withType type: String) -> EventTag {  //PG14
        return EventTag(interactionsEventWithCategory: PartnerStrings.categoryPartner.rawValue,
                        withAction: replaceDynamicValues(fromString: PartnerStrings.actionHowToUse.rawValue, withMimo: mimo, andType: type),
                        withLabel: replaceDynamicValues(fromString: PartnerStrings.labelEvaluate.rawValue, withMimo: mimo),
                        withEventValue: TagType.interactions.rawValue,
                        forScreenName: replaceDynamicValues(fromString: PartnerTagsSpecials.tagMimoHowToUse.rawValue, withMimo: mimo, andType: type))
    }
    
    public static func filterEventTag(filter: String) -> EventTag { //PG15
        return EventTag(interactionsEventWithCategory: PartnerStrings.categoryPartner.rawValue,
                        withAction: PartnerStrings.actionFilter.rawValue,
                        withLabel: filter,
                        withEventValue: TagType.interactions.rawValue,
                        forScreenName: PartnerTagsSpecials.tagFilterMimo.rawValue)
    }
    
    public static func UN78_CR1_FAV(category : String = "", partner : String = "") -> NextAnalyticsTag {
        return NextAnalyticsTag(type:.event, id:"UN78_CR1_FAV", screen:categoriesScreen(category), category:"mimos", value:category.removeSpecialCharacters(), label:("favorito " + partner.removeSpecialCharacters()))
    }
    
    public static func UN78_CR1(_ category :  String = "") -> NextAnalyticsTag{
        return NextAnalyticsTag(type:.screen, id:"UN78_CR1", screen: categoriesScreen(category))
    }
    
    private static func categoriesScreen(_ category : String = "") -> String {
        return "mimos / " + category.removeSpecialCharacters()
    }
    
    public static func MM01_CR1(category : String = "", partner : String = "", offer : String = "") -> NextAnalyticsTag {
        return NextAnalyticsTag(type:.screen, id:"MM01_CR1", screen: "mimos / " + category.removeSpecialCharacters() + " / " + partner.removeSpecialCharacters() + " / " + offer.removeSpecialCharacters())
    }
    
    public static func CP01_MM(category : String = "", partner : String = "", offer : String = "") -> NextAnalyticsTag {
        return NextAnalyticsTag(type:.screen, id:"CP01_MM", screen: offerScreen(category: category, partner: partner, offer: offer))
    }
    
    public static func CP01_MM_GO(category : String = "", partner : String = "", offer : String = "") -> NextAnalyticsTag {
        return NextAnalyticsTag(type:.event, id:"CP01_MM_GO", screen:offerScreen(category: category, partner: partner, offer: offer), category:"mimos", value:(offer + " detalhes ").removeSpecialCharacters(), label:(" site " + partner).removeSpecialCharacters())
    }
    
    private static func offerScreen(category : String = "", partner : String = "", offer : String = "") -> String {
        let cat = (category == "" ? "categoria" : category) + " / "
        return "mimos / " + cat.removeSpecialCharacters() + partner.removeSpecialCharacters() + " / " + offer.removeSpecialCharacters() + " / detalhes"
    }
}

extension String {
    public func removeSpecialCharacters() -> String {
        let charsToRemove: Set<Character> = Set("!#$%&'()*+,-.:;<=>?@[\\]^_`{|}~")
        let newString = String(self.filter({!charsToRemove.contains($0)}))
        return newString
    }
}

//
//  NextTrackingNewGoals.swift
//  NextSupport
//
//  Created by Francisco de Carvalho Costa Neto on 26/11/2018.
//

import Foundation

public struct NewGoalsTags {
    public enum NewGoalsTagsScreen: String {
        case tagNewGoalsClientRegistryUpdate = "objetivos / atualizacao cadastral"
        case tagNewGoalsClientRegistryUpdateSuccess = "objetivos / atualizacao cadastral / tudo certo"
        case tagNewGoalsDataConfirmed = "objetivos / confirmacao de dados"
        case tagNewGoalsAbout = "objetivos / sobre"
        case tagNewGoalsLoading = "objetivos / carregando"
        case tagNewGoalsInvestmentType = "objetivos / informacoes / [tipo de investimento]"
        case tagNewGoalsInvestorProfile = "objetivos / perfil de investidor"
        
        case tagNewGoalCreateFirstAccess = "objetivos / criar / primeiro passo"
        case tagNewGoalsCreate = "objetivos / criar"
        case tagNewGoalsChooseGoal = "objetivos / criar / escolha seu objetivo"
        case tagNewGoalsName = "objetivos / criar / nome"
        case tagNewGoalsValue = "objetivos / criar / valor"
        case tagNewGoalsTermAndParcel = "objetivos / criar / prazo e parcela"
        case tagNewGoalsChooseInvestment = "objetivos / criar / selecione investimento"
        case tagNewGoalsWarningProductWithRisk = "objetivos / criar / selecione investimento / aviso produto com risco"
        case tagNewGoalsCreateDataConfirm = "objetivos / criar / confirmacao de dados"
        case tagNewGoalsCreateDataConfirmTerms = "objetivos / criar / confirmacao de dados / termos"
        case tagNewGoalsCreateError = "objetivos / criar / erro"
        case tagNewGoalsGoalCreated = "objetivos / criar / sucesso"
        
        case tagNewGoalsGoalDetails = "objetivos / detalhes"
        case tagNewGoalsEditDetails = "objetivos / detalhes / editar"
        case tagNewGoalsEditDetailsSuccess = "objetivos / detalhes / editar / sucesso"
        case tagNewGoalsDeleteWarning = "objetivos / detalhes / excluir / aviso"
        case tagNewGoalsDeleteConfirm = "objetivos / detalhes / excluir / confirmacao"
        case tagNewGoalsDeleteSuccess = "objetivos / detalhes / excluir / sucesso"
        
        case tagNewGoalsHome = "objetivos / home"
        case tagNewGoalsProfileInvestmentCompability = "objetivos / seu perfil"
        
        case tagNewGoalsHistory = "objetivos / historico"
        case tagNewGoalsStatusDetails = "objetivos / historico / [status do objetivo] / detalhes"
        case tagNewGoalsNotifications = "objetivos / notificacoes"
        case tagNewGoalsNotificationType = "objetivos / notificacao / [tipo de notificacao]"
        case tagNewGoalsNotificationTypeCreateGoal = "objetivos / notificacao / criar objetivo"
        case tagNewGoalsNotificationTypeMakeApply = "objetivos / notificacao / fazer aporte"
        
        case tagNewGoalsApply = "objetivos / aporte"
        case tagNewGoalsApplyChooseGoal = "objetivos / aporte / escolha um objetivo"
        case tagNewGoalsApplyValue = "objetivos / aporte / valor"
        case tagNewGoalsApplyConfirmation = "objetivos / aporte / confirmacao"
        case tagNewGoalsApplyConfirmationRefuseTerm = "objetivos / aporte / confirmacao / termo de recusa"
        case tagNewGoalsApplyConfirmationRiskTerm = "objetivos / aporte / confirmacao / termo de ciencia e risco"
        case tagNewGoalsApplyDataConfirm = "objetivos / aporte / confirmar dados"
        case tagNewGoalsApplyError = "objetivos / aporte / erro"
        case tagNewGoalsApplyDeleteWarning = "objetivos / aporte / excluir / aviso"
        case tagNewGoalsApplySuccess = "objetivos / aporte / sucesso"
        case tagNewGoalsApplyEverythingOk = "objetivos / aporte / tudo certo"
        case tagNewGoalsApplyReceipts = "objetivos / aporte / comprovante"
        case tagNewGoalsApplyIncompatibleProfile = "objetivos / aporte / aplicacao fora do perfil"
        case tagNewGoalsApplyExpiredProfile = "objetivos / aporte / perfil vencido"
        case tagNewGoalsApplyEditConfirm = "objetivos / aporte / editar / confirmacao"
        case tagNewGoalsApplyEditSuccess = "objetivos / aporte / editar / sucesso"
        
        case tagNewGoalsRescueValue = "objetivos / resgate / valor"
        case tagNewGoalsRescueTypeWarning = "objetivos / resgate / [tipo de resgate] / aviso"
        case tagNewGoalsRescueTypeSuccess = "objetivos / resgate / [tipo de resgate] / sucesso"
        case tagNewGoalsRescueReceipt = "objetivos / resgate / [tipo de resgate] / comprovante"
        
        case tagNewGoalsDiscoverInvestorProfile = "objetivos / descobrindo seu perfil / [passo]"
        case tagNewGoalsDiscoverInvestorProfileResult = "objetivos / descobrindo seu perfil / resultado"
        case tagNewGoalsDiscoverInvestorProfileInformativeQuestions = "objetivos / descobrindo seu perfil / informativo / perguntas"
        case tagNewGoalsDiscoverInvestorProfileInformative = "objetivos / descobrindo seu perfil / informativo / perfil investidor"
        
        case tagNewInvestmentsBanner = "investimentos / faz seu dinheiro render"
    }
    
    public enum NewGoalsTagsEventCategory: String {
        case tagNewGoalsGoals = "objetivos"
    }
    
    public enum NewGoalsTagsEventAction: String {
        case tagNewGoalsDataConfirm = "confirmacao de dados"
        case tagNewGoalsValue = "valor"
        case tagNewGoalsTermAndParcel = "prazo e parcela"
        case tagNewGoalsChooseInvestment = "selecionar investimento"
        case tagNewGoalsDetails = "detalhes"
        case tagNewGoalsHistory = "historico"
        case tagNewGoalsStatus = "[status do objetivo]"
        case tagNewGoalsApply = "aporte"
        case tagNewGoalsRescue = "resgate"
        case tagNewGoalsInvestmentProfile = "perfil de investidor"
    }
    
    public enum NewGoalsTagsEventLabel: String {
        case tagNewGoalsChatContinue = "continuar no chat"
        case tagNewGoalsMinimumValue = "erro valor minimo"
        case tagNewGoalsHighValue = "erro valor alto"
        case tagNewGoalsMaximumValue = "erro valor maximo"
        case tagNewGoalsInsuficientBalance = "erro valor maior que o saldo"
        case tagNewGoalsInvestmentType = "[tipo de investimento]"
        case tagNewGoalsParcelDate = "data da parcela"
        case tagNewGoalsActiveParcels = "ativar parcelas"
        case tagNewGoalsDeactiveParcels = "desativar parcelas"
        case tagNewGoalsEditParcels = "editou parcelas"
        case tagNewGoalsDeleteOk = "excluiu"
        case tagNewGoalsDeleteError = "erro ao excluir"
        case tagNewGoalsSelectDate = "selecionar data"
        case tagNewGoalsRefuseTermAccept = "aceitou termo de recusa"
        case tagNewGoalsRiskTermAccept = "aceitou termo de ciencia e risco"
        case tagNewGoalsRefuseTerm = "termo de recusa"
    }
    
    public enum NewGoalsTagsToReplace: String {
        case investmentType = "[tipo de investimento]"
        case goalStatus = "[status do objetivo]"
        case step = "[passo]"
        case recueType = "[tipo de resgate]"
        case investmentCompability = "[compatibilidade de investimentos]"
    }
    
    public enum NewGoalsTagsReplacers: String {
        case tagNewGoalsInvestmentCompatible = "investimentos compativeis"
        case tagNewGoalsInvestmentIncompatible = "investimentos incompativeis"
        case tagNewGoalsGoalStatusFinished = "objetivo finalizado"
        case tagNewGoalsGoalStatusCanceled = "objetivo cancelado"
        case tagNewGoalsNotificationCreateGoal = "criar objetivo"
        case tagNewGoalsNotificationMakeApply = "fazer aporte"
        case tagNewGoalsRescuePartial = "parcial"
        case tagNewGoalsRescueTotal = "total"
        case tagNewGoalsStatusIncomplete = "nao concluido"
        case tagNewGoalsStatusComplete = "concluido"
        case tagNewGoalsDiscoverInvestorProfileStep = "passo x"
        case tagNewGoalsInvestorProfileConservative = "conservador"
        case tagNewGoalsInvestorProfileModerate = "moderado"
        case tagNewGoalsInvestorProfileDynamic = "dinamico"
        case tagNewGoalsInvestorProfileBold = "arrojado"
    }
    
    fileprivate static func replaceDynamicValues(fromString string: String, investmentType:String = "", investmentCompability: String = "", goalStatus: String = "", notificationType: String = "", rescueType: String = "", investorStep: String = "") -> String {
        return string
            .replacingOccurrences(of: NewGoalsTagsToReplace.investmentType.rawValue, with: investmentType.folding(options: .diacriticInsensitive, locale: .current)).lowercased()
            .replacingOccurrences(of: NewGoalsTagsToReplace.goalStatus.rawValue, with: goalStatus.folding(options: .diacriticInsensitive, locale: .current)).lowercased()
            .replacingOccurrences(of: NewGoalsTagsToReplace.step.rawValue, with: investorStep.folding(options: .diacriticInsensitive, locale: .current)).lowercased()
            .replacingOccurrences(of: NewGoalsTagsToReplace.recueType.rawValue, with: rescueType.folding(options: .diacriticInsensitive, locale: .current)).lowercased()
            .replacingOccurrences(of: NewGoalsTagsToReplace.investmentCompability.rawValue, with: investmentCompability.folding(options: .diacriticInsensitive, locale: .current)).lowercased()
    }
    
    public static func screenName(withScreenType type:NextAnalyticsTypeTag, withScreenTag screenTag: NewGoalsTagsScreen, screenId:String, userPropertyKey:String? = nil, userProperty:String? = nil, investmentType:String = "", investmentCompability: String = "", goalStatus: String = "", notificationType: String = "", rescueType: String = "", investorStep: String = "") -> NextAnalyticsTag {
        return NextAnalyticsTag(type: type,
                                id: screenId,
                                screen: replaceDynamicValues(fromString: screenTag.rawValue,
                                                             investmentType: investmentType,
                                                             investmentCompability: investmentCompability,
                                                             goalStatus: goalStatus,
                                                             notificationType: notificationType,
                                                             rescueType: rescueType,
                                                             investorStep: investorStep),
                                propertyKey:userPropertyKey,
                                propertyValue:userProperty)
    }
    
    public static func screenName(withScreenTag screenTag: NewGoalsTagsScreen, screenId:String, userProperty:String = "", investmentType:String = "", investmentCompability: String = "", goalStatus: String = "", notificationType: String = "", rescueType: String = "", investorStep: String = "") -> NextAnalyticsTag {        
        return NextAnalyticsTag(type: .screen,
                                id: screenId,
                                screen: replaceDynamicValues(fromString: screenTag.rawValue,
                                                             investmentType: investmentType,
                                                             investmentCompability: investmentCompability,
                                                             goalStatus: goalStatus,
                                                             notificationType: notificationType,
                                                             rescueType: rescueType,
                                                             investorStep: investorStep))
    }
    
    public static func receiptEvent(screenTag: NewGoalsTagsScreen, actionLabel:NewGoalsTagsEventAction, eventLabel:NewGoalsTagsEventLabel, screenId:String, investmentType:String = "", investmentCompability: String = "", goalStatus: String = "", notificationType: String = "", rescueType: String = "", investorStep: String = "") -> NextAnalyticsTag
    {
        return NextAnalyticsTag(type: .event,
                                id: screenId,
                                screen: replaceDynamicValues(fromString: screenTag.rawValue,
                                                             investmentType: investmentType,
                                                             investmentCompability: investmentCompability,
                                                             goalStatus: goalStatus,
                                                             notificationType: notificationType,
                                                             rescueType: rescueType,
                                                             investorStep: investorStep),
                                category: NewGoalsTagsEventCategory.tagNewGoalsGoals.rawValue,
                                value: replaceDynamicValues(fromString: actionLabel.rawValue,
                                                            investmentType: investmentType,
                                                            investmentCompability: investmentCompability,
                                                            goalStatus: goalStatus,
                                                            notificationType: notificationType,
                                                            rescueType: rescueType,
                                                            investorStep: investorStep),
                                label: replaceDynamicValues(fromString: eventLabel.rawValue,
                                                            investmentType: investmentType,
                                                            investmentCompability: investmentCompability,
                                                            goalStatus: goalStatus,
                                                            notificationType: notificationType,
                                                            rescueType: rescueType,
                                                            investorStep: investorStep))
    }
}

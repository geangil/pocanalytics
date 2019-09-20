//
//  NextTrackingLimits.swift
//  NextSupport
//
//  Created by Bruno Delgado on 12/05/17.
//
//

import Foundation

public struct LimitsTags {
    public static var UN_32_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_32_3", screen: "limites/disponíveis/home") }
    public static var UN_32_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_32_4", screen: "limites/cartao/home") }
    public static var UN_32_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_32_5", screen: "limites/chequeespecial/home") }
    public static var UN_32_6: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_32_6", screen: "limites/creditos/home") }
    public static var UN_32_7: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_32_7", screen: "limites/zerado/home") }
    public static var VS_02: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_02", screen: "limites/quaseesgotado/home") }
    public static var VS_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_03", screen: "limites/disponiveis/detalhes") }
    public static var TU_13: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_13", screen: "limites / emprestimo / como funciona 1 de 3") }
    public static var TU_13_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_13_1", screen: "limites / emprestimo / como funciona 2 de 3") }
    public static var TU_13_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_13_2", screen: "limites / emprestimo / como funciona 3 de 3") }
    public static var LO_16: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_16", screen: "limites/creditos/visualizar") }
    public static var OV_16: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_16", screen: "limites/creditos/visualizar/detalhes") }
    public static var OV_16_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_16_1", screen: "limites/creditos/visualizar/lancamentos") }
    public static var UN_59: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_59", screen: "limites/creditos/visualizar/filtrar") }
    public static var LO_16_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_16_1", screen: "limites/creditos/visualizar/filtrar/lista") }
    public static var OV_10_6: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_10_6", screen: "limites/creditos/fatura/aberta/lancamentos/limite") }
    public static var OV_17: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_17", screen: "limites/creditos/chequeespecial/detalhes") }
    public static var UN_60: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_60", screen: "limites/creditos/visualizar/filtrar/semresultado") }
    public static var QV_17_10: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_17_10", screen: "creditopre/detalhes") }
    public static var QV_17_11: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_17_11", screen: "creditopre/pagamento/detalhes") }
    public static var QV_18_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_18_2", screen: "creditopre/pagamento/detalhes/editar") }
    public static var IN_33: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_33", screen: "informacoes/limites") }
    public static var AL_73: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_73", screen: "limites/disponiveis/pedircartao") }
    public static var PR_69: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_69", screen: "limites/disponiveis/pedircartao/alterarplano") }
    public static var IN_26_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_26_5", screen: "limites/disponiveis/pedircartao/alterarplano/comparar") }
    public static var TU_14: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_14", screen: "limites/disponiveis/chequeespecial/contratar/passo1") }
    public static var TU_14_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_14_1", screen: "limites/disponiveis/chequeespecial/contratar/passo1/passo2") }
    public static var TU_14_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_14_2", screen: "limites/disponiveis/chequeespecial/contratar/passo1/passo2/passo3") }
    public static var IN_34: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_34", screen: "limites/disponiveis/chequeespecial/contratar/resumo") }
    public static var SE_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_06", screen: "selecionar/datainicial") }
    public static var SE_06_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_06_1", screen: "selecionar/datafinal") }
    public static var AL_58: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_58", screen: "limites/creditos/contratar/foradoar/erro") }
    public static var AL_42_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_42_2", screen: "limites/disponiveis/pedircartao/alterarplano/confirmar") }
    public static var CP_28_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_28_3", screen: "limites/disponiveis/pedircartao/alterarplano/sucesso") }
    public static var AL_41: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_41", screen: "limites/disponiveis/pedircartao/credito") }
    public static var IN_26_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_26_4", screen: "limites/disponiveis/pedircartao/credito/alterarplano/comparar") }
    public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"menu / home", category:"menu", value:"interacao", label:"limites") }
    public static var SE_18: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_18", screen: "selecionar/dataparcela") }
    public static var UN_32_3CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_32_3CR", screen: "limites/indisponiveis/home") }
    public static var OV_10: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_10", screen: "limites/creditos/fatura/aberta") }
    public static var OV_10_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_10_1", screen: "limites/creditos/fatura/aberta/lancamentos") }
    public static var UN_32_5_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_32_5_1", screen: "limites / home") }
    public static var UN_49_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_49_5", screen: "limites / emprestimo / cheque especial / grana de emergencia") }
    public static var UN_33_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_33_1", screen: "limites / emprestimo / contrato") }
    public static var UN_50_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_50_1", screen: "cheque especial / emprestimo definir") }
    public static var UN_50_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_50_2", screen: "cheque especial / emprestimo finalizacao") }
    public static var QV_28CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_28CR", screen: "limites / emprestimo / confirmar / detalhes") }
    public static var UN_50_2_1: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_50_2_1", screen:"cheque especial / emprestimo finalizacao", category:"cheque_especial", value:"emprestimo_final", label:"concluiu_processo") }
    
    private static func typeForId(_ type : Int = 0) -> String {
        switch type {
        case 0:
            return "credito pessoal"
        case 1:
            return "cheque especial ativo"
        case 2:
            return "cheque especial passivo"
        default:
            return "outros"
        }
    }
    
    public static func PR_67_1CR(_ type: Int) -> NextAnalyticsTag {
        let typeString = typeForId(type)
        return NextAnalyticsTag(type:.screen, id:"PR_67_1CR", screen: "limites / emprestimo / \(typeString) / nome")
    }
    
    public static func IN_35CR(_ type: Int) -> NextAnalyticsTag {
        let typeString = typeForId(type)
        return NextAnalyticsTag(type:.screen, id:"IN_35CR", screen: "limites / emprestimo / \(typeString) / detalhes")
    }
    
    public static func PR_67_2CR(_ type: Int) -> NextAnalyticsTag {
        let typeString = typeForId(type)
        return NextAnalyticsTag(type:.screen, id:"PR_67_2CR", screen: "limites / emprestimo / \(typeString) / valor")
    }
    
    public static func PR_67_3CR(_ type: Int) -> NextAnalyticsTag {
        let typeString = typeForId(type)
        return NextAnalyticsTag(type:.screen, id:"PR_67_3CR", screen: "limites / emprestimo / \(typeString) / data")
    }
    
    public static func PR_67_4CR(_ type: Int) -> NextAnalyticsTag {
        let typeString = typeForId(type)
        return NextAnalyticsTag(type:.screen, id:"PR_67_4CR", screen: "limites / emprestimo / \(typeString) / parcelas")
    }
    
    public static func QV_25(_ type: Int) -> NextAnalyticsTag {
        let typeString = typeForId(type)
        return NextAnalyticsTag(type:.screen, id:"QV_25", screen: "limites / emprestimo / \(typeString) / seguro")
    }
    
    public static func IN_03CR(_ type: Int) -> NextAnalyticsTag {
        let typeString = typeForId(type)
        return NextAnalyticsTag(type:.screen, id:"IN_03CR", screen: "limites / emprestimo / \(typeString) / termos e condicoes")
    }
    
    public static func PR_70CR(_ type: Int) -> NextAnalyticsTag {
        let typeString = typeForId(type)
        return NextAnalyticsTag(type:.screen, id:"PR_70CR", screen: "limites / emprestimo / \(typeString) / confirmar")
    }
    
    public static func CP_44(_ type: Int) -> NextAnalyticsTag {
        let typeString = typeForId(type)
        return NextAnalyticsTag(type:.screen, id:"CP_44", screen: "limites / emprestimo / \(typeString) / emprestimo feito")
    }
    
    public static func IN_36CR(_ type: Int) -> NextAnalyticsTag {
        let typeString = typeForId(type)
        return NextAnalyticsTag(type:.screen, id:"IN_36CR", screen: "limites / emprestimo / \(typeString) / comprovante")
    }
}

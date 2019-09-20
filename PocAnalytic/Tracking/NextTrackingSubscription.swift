//
//  NextTrackingSubscription_swift
//  Next-Bradesco
//
//  Created by Felipe Santolim on 4/6/17_
//
//

import Foundation

public struct SubscriptionScreenName {
    //UN_24_1 - Permitir Geolocalizacao
    public static let UN_24_1 = "cadastro / criar conta / geolocalizacao"
    
    //UN_24_1 - Permitir Geolocalizacao desabilitada
    public static let AL_227_2 = "cadastro / criar conta / geolocalizacao / desligado"
    
    //AD_02 - Home endereco passo 2 de 6
    public static let AD_02 = "cadastro / passo 2 de 6"
    
    

}
public struct SubscriptionTags{
    public static var UN_100: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_100", screen: "cadastro / comprovantes / notificacao") }
    public static var UN_101: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_101", screen: "cadastro / comprovantes / reenvio arquivos") }
    
    //Video tutorial comprovante residencia
    public static var TU_21: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_21", screen: "cadastro / comprovante de residencia / instrucoes") }
    
    public static var TU_22: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_22", screen: "cadastro / rg / instrucoes") }
    
    public static var TU_23: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_23", screen: "cadastro / cnh / instrucoes") }
    
    public static var TU_24: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_24", screen: "cadastro / universitario / instrucoes") }

    public static var UN_24: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_24", screen: "home") }

    public static var PR_100_OK: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_100_OK", screen: "cadastro / comprovantes / notificacao", category: "cadastro", value: "comprovante", label: "ok") }
    
    //Comprovante Endereço
    public static var PR_END_CONTINUAR: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_END_CONTINUAR", screen: "cadastro / comprovante / reenvio", category: "cadastro", value: "comprovante", label: "continuar") }
    public static var PR_END_TERMINAR: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_END_HOUSE", screen: "cadastro / comprovante / reenvio", category: "cadastro", value: "comprovante", label: "terminar mais tarde") }
    
    //Reenvio
    public static var PR_101_HOUSE: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_101_HOUSE", screen: "cadastro / comprovantes / reenvio arquivos", category: "cadastro", value: "comprovante", label: "residencia") }
    public static var PR_101_UNIVERSITY: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_101_UNIVERSITY", screen: "cadastro / comprovantes / reenvio arquivos", category: "cadastro", value: "comprovante", label: "universitario") }
    public static var PR_101_ID: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_101_ID", screen: "cadastro / comprovantes / reenvio arquivos", category: "cadastro", value: "comprovante", label: "documento") }
    public static var PR_101_VIDEO: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_101_VIDEO", screen: "cadastro / comprovantes / reenvio arquivos", category: "cadastro", value: "comprovante", label: "video") }
    
    public static var PR_26: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_26", screen: "cadastro / criar-conta") }
    public static var PR_26_NOME: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_NOME", screen: "cadastro / criar-conta", category: "cadastro", value: "criar conta", label: "preencheu nome") }
    public static var PR_26_CPF: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_CPF", screen: "cadastro / criar-conta", category: "cadastro", value: "criar conta", label: "preencheu cpf") }
    public static var PR_26_EMAIL: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_EMAIL", screen: "cadastro / criar-conta", category: "cadastro", value: "criar conta", label: "preencheu email") }
    public static var PR_26_CELULAR: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_CELULAR", screen: "cadastro / criar-conta", category: "cadastro", value: "criar conta", label: "preencheu celular") }
    public static var PR_26_CODIGO_PROMO: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_CODIGO_PROMO", screen: "cadastro / criar-conta", category: "cadastro", value: "criar conta", label: "preencheu codigo promocional") }
    public static var PR_26_RECEBER_SMS: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_CODIGO_PROMO", screen: "cadastro / criar-conta", category: "cadastro", value: "criar conta", label: "receber sms") }
    public static var PR_26_INVALID_CPF: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_INVALID_CPF", screen: "cadastro / criar-conta", category: "adesao", value: "criar conta", label: "preencheu cpf erro") }
    public static var PR_26_INVALID_NOME: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_INVALID_NOME", screen: "cadastro / criar-conta", category: "adesao", value: "criar conta", label: "preencheu nome erro") }
    public static var PR_26_INVALID_EMAIL: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_INVALID_EMAIL", screen: "cadastro / criar-conta", category: "adesao", value: "criar conta", label: "preencheu email erro") }
    public static var PR_26_INVALID_CELULAR: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_INVALID_CELULAR", screen: "cadastro / criar-conta", category: "adesao", value: "criar conta", label: "preencheu celular erro") }
    public static var PR_26_INVALID_CODIGO_PROMO: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_INVALID_CODIGO_PROMO", screen: "cadastro / criar-conta", category: "adesao", value: "criar conta", label: "preencheu codigo promocional erro") }
    public static var PR_26_INVALID_CODE: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_INVALID_CODE", screen: "cadastro / criar-conta", category: "adesao", value: "criar conta", label: "codigo invalido") }

    public static var PR_27_HOME: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_27", screen: "cadastro/home") }
    public static var PR_27: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_27", screen: "cadastro/escolhaumasenha") }
    public static var PR_26_NEXT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_NEXT", screen: "cadastro/escolhaumasenha", category: "cadastro", value: "escolha uma senha", label: "proximo") }
    public static var PR_26_ERROR: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_26_ERROR", screen: "cadastro/escolhaumasenha", category: "cadastro", value: "escolha uma senha", label: "erro") }
    public static var IN_27: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_27", screen: "cadastro/senha/comoescolhersenha") }
    
    public static var IN_17: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_17", screen: "cadastro/passo1de9") }
    public static var IN_17_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"IN_17_LATER", screen: "cadastro/passo1de9", category: "cadastro", value: "passo 1 de 9", label: "terminar mais tarde") }
    
    public static var VS_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_01", screen: "adesao/criarconta/planos/cestanext") }
    
    public static var QV_19: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_19", screen: "cadastro/escolhaumaproposta/namedida/detalhes") }
    public static var QV_19_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_19_1", screen: "cadastro/escolhaumaproposta/temtudo/detalhes") }
    public static var QV_19_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_19_2", screen: "cadastro/escolhaumaproposta/turbinado/detalhes") }
    
    public static var ADE_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_01", screen: "cadastro/escolhaumaproposta/namedida") }
    public static var ADE_01_SELECT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_SELECT", screen: "cadastro/escolhaumaproposta/namedida", category: "cadastro", value: "namedida", label: "continuar") }
    public static var ADE_01_DETAILS_CONTA: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_DETAILS", screen: "cadastro/escolhaumaproposta/namedida/detalhes", category: "cadastro", value: "detalhesnamedida", label: "conta corrente")}
    public static var ADE_01_DETAILS_CARTOES: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_DETAILS", screen: "cadastro/escolhaumaproposta/namedida/detalhes", category: "cadastro", value: "detalhesnamedida", label: "cartoes")}
    public static var ADE_01_DETAILS_LIMITES: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_DETAILS", screen: "cadastro/escolhaumaproposta/namedida/detalhes", category: "cadastro", value: "detalhesnamedida", label: "limites")}
    public static var ADE_01_DETAILS_SITE: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_DETAILS_SITE", screen: "cadastro/escolhaumaproposta/namedida/detalhes", category: "cadastro", value: "detalhesnamedida", label: "acessou site")}
    public static var ADE_01_PROP: NextAnalyticsTag { return NextAnalyticsTag(type:.userProperty, id:"ADE_01_PROP", screen: "cadastro/escolhaumaproposta/namedida", category: "cesta", value: "namedida") }
    public static var ADE_01_DETAILS_CESTA: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_01_DETAILS_CESTA", screen: "cadastro/escolhaumaproposta/cestanextnamedida") }
    
    public static var ADE_01_AN_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_01_AN_1", screen: "cadastro/escolhaumaproposta/temtudo") }
    public static var ADE_01_AN_1_SELECT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_AN_1_SELECT", screen: "cadastro/escolhaumaproposta/temtudo", category: "cadastro", value: "temtudo", label: "continuar") }
    public static var ADE_01_AN_1_DETAILS_CONTA: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_AN_1_DETAILS_CONTA", screen: "cadastro/escolhaumaproposta/temtudo/detalhes", category: "cadastro", value: "detalhestemtudo", label: "conta corrente")}
    public static var ADE_01_AN_1_DETAILS_CARTOES: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_AN_1_DETAILS_CARTOES", screen: "cadastro/escolhaumaproposta/temtudo/detalhes", category: "cadastro", value: "detalhestemtudo", label: "cartoes")}
    public static var ADE_01_AN_1_DETAILS_LIMITES: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_AN_1_DETAILS_LIMITES", screen: "cadastro/escolhaumaproposta/temtudo/detalhes", category: "cadastro", value: "detalhestemtudo", label: "limites")}
    public static var ADE_01_AN_1_DETAILS_SITE: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_AN_1_DETAILS_SITE", screen: "cadastro/escolhaumaproposta/temtudo/detalhes", category: "cadastro", value: "detalhestemtudo", label: "acessou site")}
    public static var ADE_01_AN_1_PROP: NextAnalyticsTag { return NextAnalyticsTag(type:.userProperty, id:"ADE_01_AN_1_PROP", screen: "cadastro/escolhaumaproposta/temtudo", category: "cesta", value: "temtudo") }
    public static var ADE_01_AN_1_DETAILS_CESTA: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_01_AN_1_DETAILS_CESTA", screen: "cadastro/escolhaumaproposta/cestanexttemtudo") }
    
    public static var ADE_01_AN_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_01_AN_2", screen: "cadastro/escolhaumaproposta/turbinado") }
    public static var ADE_01_AN_2_SELECT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_AN_2_SELECT", screen: "cadastro/escolhaumaproposta/turbinado", category: "cadastro", value: "turbinado", label: "continuar") }
    public static var ADE_01_AN_2_DETAILS_CONTA: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_AN_2_DETAILS_CONTA", screen: "cadastro/escolhaumaproposta/turbinado/detalhes", category: "cadastro", value: "detalhesturbinado", label: "conta corrente")}
    public static var ADE_01_AN_2_DETAILS_CARTOES: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_AN_2_DETAILS_CARTOES", screen: "cadastro/escolhaumaproposta/turbinado/detalhes", category: "cadastro", value: "detalhesturbinado", label: "cartoes")}
    public static var ADE_01_AN_2_DETAILS_LIMITES: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_AN_2_DETAILS_LIMITES", screen: "cadastro/escolhaumaproposta/turbinado/detalhes", category: "cadastro", value: "detalhesturbinado", label: "limites")}
    public static var ADE_01_AN_2_DETAILS_SITE: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_AN_2_DETAILS_SITE", screen: "cadastro/escolhaumaproposta/turbinado/detalhes", category: "cadastro", value: "detalhesturbinado", label: "acessou site")}
    
    public static var ADE_01_AN_2_PROP: NextAnalyticsTag { return NextAnalyticsTag(type:.userProperty, id:"ADE_01_AN_2_PROP", screen: "cadastro/escolhaumaproposta/turbinado", category: "cesta", value: "turbinado") }
    public static var ADE_01_AN_2_DETAILS_CESTA: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_01", screen: "cadastro/escolhaumaproposta/cestanextturbinado") }
    
    public static var ADE_01_AN_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_01_AN_3", screen: "cadastro/escolhaumaproposta/fazoseu") }
    public static var ADE_01_AN_3_SELECT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_AN_3_SELECT", screen: "cadastro/escolhaumaproposta/fazoseu", category: "cadastro", value: "planopersonalizado", label: "continuar") }
    public static var ADE_01_AN_3_PROP: NextAnalyticsTag { return NextAnalyticsTag(type:.userProperty, id:"ADE_01_AN_3_PROP", screen: "cadastro/escolhaumaproposta/fazoseu", category: "cesta", value: "planopersonalizado") }
    
    public static var ADE_01_HOME: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADEADE_01_HOME_01", screen: "cadastro/passo2de9") }
    public static var ADE_01_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_01_LATER", screen: "cadastro/passo2de9", category: "cadastro", value: "passo 2 de 9", label: "terminar mais tarde") }
    
    public static var PR_33CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_33CR", screen: "cadastro/dadospessoais") }
    public static var PR_33CR_NEXT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_33CR_NEXT", screen: "cadastro/dadospessoais", category: "cadastro", value: "dados pessoais", label: "continuar") }
    public static var PR_33CR_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_33CR_LATER", screen: "cadastro/dadospessoais", category: "cadastro", value: "dados pessoais", label: "terminar mais tarde") }
    
    public static var PR_56: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_56", screen: "cadastro/dadospessoais/outrasinformacoes") }
    public static var PR_56_NEXT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_56_NEXT", screen: "cadastro/dadospessoais/outrasinformacoes", category: "cadastro", value: "outras informacoes", label: "continuar") }
    public static var PR_56_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_56_LATER", screen: "cadastro/dadospessoais/outrasinformacoes", category: "cadastro", value: "outras informacoes", label: "terminar mais tarde") }
    
    public static var ADE_02: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_02", screen: "cadastro/passo3de9") }
    public static var ADE_02_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_02_LATER", screen: "cadastro/passo3de9", category: "cadastro", value: "passo 3 de 9", label: "terminar mais tarde") }
    
    public static var PR_34: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_34", screen: "cadastro/endereco") }
    public static var PR_34_NEXT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_34_NEXT", screen: "cadastro/endereco", category: "cadastro", value: "endereco", label: "continuar") }
    public static var PR_34_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_34_LATER", screen: "cadastro/endereco", category: "cadastro", value: "endereco", label: "terminar mais tarde") }
    
    public static var ADE_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_06", screen: "cadastro/passo4de9") }
    public static var ADE_06_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_06_LATER", screen: "cadastro/passo4de9", category: "cadastro", value: "passo 4 de 9", label: "terminar mais tarde") }
    
    public static var PR_35: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_35", screen: "cadastro/dadosfinanceiros") }
    public static var PR_35_NEXT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_35_NEXT", screen: "cadastro/dadosfinanceiros", category: "cadastro", value: "dados financeiros", label: "continuar") }
    public static var PR_35_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_35_LATER", screen: "cadastro/dadosfinanceiros", category: "cadastro", value: "dados financeiros", label: "terminar mais tarde") }
    public static var PR_35_2CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_35_2CR", screen: "cadastro/dadosfinanceiros/info") }
    
    public static var PR_54: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_54", screen: "cadastro/informacoesfiscais") }
    public static var PR_54_NEXT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_54_NEXT", screen: "cadastro/informacoesfiscais", category: "cadastro", value: "informacoes fiscais", label: "continuar") }
    public static var PR_54_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_54_LATER", screen: "cadastro/informacoesfiscais", category: "cadastro", value: "informacoes fiscais", label: "terminar mais tarde") }
    public static var IN_29: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_29", screen: "cadastro/informacoesfiscais/info") }
    
    public static var PR_57: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_57", screen: "cadastro/exposicaopolitica") }
    public static var PR_57_NEXT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_57_NEXT", screen: "cadastro/exposicaopolitica", category: "cadastro", value: "exposicao politica", label: "continuar") }
    public static var PR_57_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_57_LATER", screen: "cadastro/exposicaopolitica", category: "cadastro", value: "exposicao politica", label: "terminar mais tarde") }
    public static var IN_30: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_30", screen: "cadastro/exposicaopolitica/info") }
    
    public static var ADE_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_03", screen: "cadastro/passo5de9/CNH") }
    public static var ADE_03_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_03_LATER", screen: "cadastro/passo5de9/CNH", category: "cadastro", value: "passo 5 de 9", label: "terminar mais tarde") }
    
    public static var ADE_03_RG: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_03_RG", screen: "cadastro/passo6de9/RG") }
    public static var ADE_03_RG_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_03_RG_LATER", screen: "cadastro/passo6de9/RG", category: "cadastro", value: "passo 6 de 9", label: "terminar mais tarde") }
    
    public static var PR_36: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_36", screen: "cadastro/CNH/frente/camera") }
    public static var PR_37: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_37", screen: "cadastro/CNH/frente/ajustar") }
    public static var PR_36_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_36_1", screen: "cadastro/CNH/verso/camera") }
    public static var PR_37_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_37_1", screen: "cadastro/CNH/verso/ajustar") }
    
    public static var PR_36_RG: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_36_RG", screen: "cadastro/RG/frente/camera") }
    public static var PR_37_RG: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_37_RG", screen: "cadastro/RG/frente/ajustar") }
    public static var PR_36_1_RG: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_36_1_RG", screen: "cadastro/RG/verso/camera") }
    public static var PR_37_1_RG: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_37su_1_RG", screen: "cadastro/RG/verso/ajustar") }
    
    public static var PR_36_FRONT_ACTION: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_36_FRONT_ACTION", screen: "cadastro/CNH/frente/camera", category: "cadastro", value: "frente", label: "continuar") }
    public static var PR_36_BACK_ACTION: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_36_BACK_ACTION", screen: "cadastro/CNH/verso/camera", category: "cadastro", value: "verso", label: "continuar") }
    public static var PR_36_RG_FRONT_ACTION: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_36_RG_FRONT_ACTION", screen: "cadastro/RG/frente/camera", category: "cadastro", value: "frente", label: "continuar") }
    public static var PR_36_RG_BACK_ACTION: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_36_RG_BACK_ACTION", screen: "cadastro/RG/verso/camera", category: "cadastro", value: "verso", label: "continuar") }
    public static var PR_36_CONFIRM: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_36_ACTION", screen: "cadastro/RG/verso/ajustar", category: "cadastro", value: "confirmar foto", label: "continuar") }
    
    public static var ADE_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_05", screen: "cadastro/passo7de9") }
    public static var ADE_05_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_05_LATER", screen: "cadastro/passo7de9", category: "cadastro", value: "passo 7 de 9", label: "terminar mais tarde") }
    public static var ADE_05_TYPE: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_05_TYPE", screen: "cadastro/comprovante") }
    public static var ADE_05_TYPE_NEXT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_57_NEXT", screen: "cadastro/comprovante", category: "cadastro", value: "comprovante", label: "continuar") }
    public static var ADE_05_TYPE_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_57_LATER", screen: "cadastro/comprovante", category: "cadastro", value: "comprovante", label: "terminar mais tarde") }
    
    public static var ADE_05_INFO_WATHER: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_05_INFO_WATHER", screen: "cadastro/comprovante/infocontadeagua") }
    public static var ADE_05_INFO_WATHER_ACTION: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_05_INFO_WATHER_ACTION", screen: "cadastro/comprovante/infocontadeagua", category: "cadastro", value: "info conta de agua", label: "continuar")}
    
    public static var ADE_05_INFO_LIGHT: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_05_INFO_LIGHT", screen: "cadastro/comprovante/infocontadeluz") }
    public static var ADE_05_INFO_LIGHT_ACTION: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_05_INFO_LIGHT_ACTION", screen: "cadastro/comprovante/infocontadeluz", category: "cadastro", value: "info conta de luz", label: "continuar")}
    
    public static var ADE_05_INFO_GAS: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_05_INFO_GAS", screen: "cadastro/comprovante/infocontadegas") }
    public static var ADE_05_INFO_GAS_ACTION: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_05_INFO_GAS_ACTION", screen: "cadastro/comprovante/infocontadegas", category: "cadastro", value: "info conta de gas", label: "continuar")}
    
    public static var ADE_05_INFO_PHONE: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_05_INFO_PHONE", screen: "cadastro/comprovante/infocontadetelefone") }
    public static var ADE_05_INFO_PHONE_ACTION: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_05_INFO_PHONE_ACTION", screen: "cadastro/comprovante/infocontadetelefone", category: "cadastro", value: "info conta de telefone", label: "continuar")}
    
    public static var ADE_05_INFO_CELLPHONE: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_05_INFO_CELLPHONE", screen: "cadastro/comprovante/infocontadecelular") }
    public static var ADE_05_INFO_CELLPHONE_ACTION: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_05_INFO_CELLPHONE_ACTION", screen: "cadastro/comprovante/infocontadecelular", category: "cadastro", value: "info conta de celular", label: "continuar")}
    
    public static var ADE_05_INFO_TV: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_05_INFO_TV", screen: "cadastro/comprovante/infocontadetelevisao") }
    public static var ADE_05_INFO_TV_ACTION: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_05_INFO_TV_ACTION", screen: "cadastro/comprovante/infocontadetelevisao", category: "cadastro", value: "info conta de televisao", label: "continuar")}
    
    public static var ADE_05_INFO_NET: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_05_INFO_NET", screen: "cadastro/comprovante/infocontadeinternet") }
    public static var ADE_05_INFO_NET_ACTION: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_05_INFO_NET_ACTION", screen: "cadastro/comprovante/infocontadeinternet", category: "cadastro", value: "info conta de internet", label: "continuar")}
    
    public static var ADE_05_INFO_IPTU: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_05_INFO_IPTU", screen: "cadastro/comprovante/infoiptu") }
    public static var ADE_05_INFO_IPTU_ACTION: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_05_INFO_IPTU_ACTION", screen: "cadastro/comprovante/infoiptu", category: "cadastro", value: "info iptu", label: "continuar")}
    
    public static var ADE_05_INFO_BRA: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_05_INFO_BRA", screen: "cadastro/comprovante/infobradesco") }
    public static var ADE_05_INFO_BRA_ACTION: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_05_INFO_BRA_ACTION", screen: "cadastro/comprovante/infobradesco", category: "cadastro", value: "info bradesco", label: "continuar")}
    
    public static var PR_36_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_36_2", screen: "cadastro/comprovante/foto") }
    public static var PR_37_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_37_2", screen: "cadastro/comprovante/confirmar") }
    
    public static var ADE_04: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_04", screen: "cadastro/passo8de9") }
    public static var ADE_04_LATER: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"ADE_04_LATER", screen: "cadastro/passo8de9", category: "cadastro", value: "passo 8 de 9", label: "terminar mais tarde") }
    public static var PR_38: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_38", screen: "cadastro/video") }
    public static var PR_38_CONFIRM: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_38_CONFIRM", screen: "cadastro/video", category: "cadastro", value: "video", label: "continuar") }
    public static var PR_39: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_39", screen: "cadastro/video/confirmar") }
    public static var PR_39_CONFIRM: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_39_CONFIRM", screen: "cadastro/video/confirmar", category: "cadastro", value: "video confirmar", label: "continuar") }
    
    //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    ///////////////////
    public static var IN_20: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_20", screen: "cadastro/resumodaproposta") } //screen: "adesao/criarconta/resumodaproposta/namedida") }
    public static var IN_20_CONFIRM: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"IN_20_CONFIRM", screen: "cadastro/resumodaproposta", category: "cadastro", value: "resumo da proposta", label: "continuar") } //screen: "adesao/criarconta/resumodaproposta/namedida", category: "cadastro" ,value: "resumo da proposta", label: "continuar") }
    public static var IN_20CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_20CR", screen: "cadastro/mudarproposta") } //screen: "adesao/criarconta/resumodaproposta/") }
    public static var IN_20_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_20_1", screen: "cadastro/mudarproposta/temtudo") } //screen: "adesao/criarconta/resumodaproposta/temtudo") }
    public static var IN_20_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_20_2", screen: "cadastro/mudarproposta/turbinado") } //screen: "adesao/criarconta/resumodaproposta/turbinado") }
    public static var IN_20_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_20_3", screen: "cadastro/mudarproposta/fazoseu") } //screen: "adesao/criarconta/resumodaproposta/planopersonalizado") }
    public static var IN_20_AN_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_20_AN_1", screen: "cadastro/mudarproposta/namedida") } //screen: "adesao/criarconta/mudarproposta/namedida") }
    public static var IN_20_1_AN_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_20_1_AN_1", screen: "cadastro/mudarproposta/temtudo") } //screen: "adesao/criarconta/mudarproposta/temtudo") }
    public static var IN_20_2_AN_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_20_2_AN_1", screen: "cadastro/mudarproposta/turbinado") } //screen: "adesao/criarconta/mudarproposta/turbinado") }
    public static var IN_20_3_AN_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_20_3_AN_1", screen: "cadastro/mudarproposta/fazoseu") } //screen: "adesao/criarconta/mudarproposta/planopersonalizado") }
    
    public static var PR_32: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_32", screen: "cadastro/senhacartaoinfo") } //screen: "adesao/criarconta/senhadocartao") }
    public static var PR_32_ERROR: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_32_ERROR", screen: "cadastro/senhacartaoinfo", category: "cadastro", value: "senha cartao", label: "erro") } //screen: "adesao/criarconta/senhadocartao", category: "cadastro" ,value: "senha cartao", label: "erro") }
    public static var PR_32_CONFIRM: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_32_CONFIRM", screen: "cadastro/senhacartaoinfo", category: "cadastro", value: "senha cartao", label: "continuar") } //screen: "adesao/criarconta/senhadocartao", category: "cadastro" ,value: "senha cartao", label: "continuar") }
    public static var IN_28: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_28", screen: "cadastro/senhacartao") } //screen: "informacoes/adesao/criarconta/senhadocartao") }
    public static var PR_55: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_55", screen: "cadastro/vencimento") } //screen: "adesao/criarconta/vencimentodafatura") }
    public static var PR_55_CONFIRM: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_55_CONFIRM", screen: "cadastro/vencimento", category: "cadastro", value: "vencimento", label: "continuar") } //screen: "adesao/criarconta/vencimentodafatura", category: "cadastro" ,value: "vencimento", label: "continuar") }
    public static var SE_16: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_16", screen: "cadastro/vencimento/escolherdia") } //screen: "cadastro/vencimento/escolher dia") }
    
    public static var IN_21_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_21_1", screen: "cadastro/termosecondicoes/propostadeaberturadeconta") } //screen: "cadastro/termos e condicoes/proposta de abertura de conta") }
    public static var IN_21_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_21_2", screen: "cadastro/termosecondicoes/produtoseservicos") } //screen: "cadastro/termos e condicoes/produtos e servicos") }
    public static var IN_21_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_21_3", screen: "cadastro/termosecondicoes/cestadeservicos") } //screen: "cadastro/termos e condicoes/cesta de servicos") }
    public static var IN_21_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_21_4", screen: "cadastro/termosecondicoes/informacoesessenciais") } //screen: "cadastro/termos e condicoes/informacoes essenciais") }
    
    public static var PR_40: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_40", screen: "cadastro/assinatura") } //screen: "adesao/criarconta/assinatura") }
    public static var PR_40_LOADING: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_40_LOADING", screen: "cadastro/processando") } //screen: "adesao/criarconta/assinatura") }
    public static var PR_40_SIGNATURE_ERROR: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_40_SIGNATURE", screen: "cadastro/assinatura", category: "cadastro", value: "assinatura", label: "erro") } //screen: "adesao/criarconta/assinatura", category: "cadastro" ,value: "assinatura", label: "erro") }
    public static var PR_40_CONFIRM: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_40_CONFIRM", screen: "cadastro/assinatura", category: "cadastro", value: "assinatura", label: "continuar") } //screen: "adesao/criarconta/assinatura", category: "cadastro" ,value: "assinatura", label: "continuar") }
    public static var PR_40_RESET: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_40_RESET", screen: "cadastro/assinatura", category: "cadastro", value: "assinatura", label: "refazer") } //screen: "adesao/criarconta/assinatura", category: "cadastro" ,value: "assinatura", label: "refazer") }
    
    public static var UN_25CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_25CR", screen: "cadastro/processamento") } //screen: "adesao/criarconta/") }
    public static var UN_25: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_25", screen: "cadastro/tudocerto") } //screen: "cadastro/tudocerto/") }
    public static var UN_25_FAQ_SELECT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_25_FAQ_SELECT", screen: "cadastro/tudocerto", category: "cadastro", value: "tudo certo", label: "faq") }
    public static var UN_25_PHONE_SELECT: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_25_PHONE_SELECT", screen: "cadastro/tudocerto", category: "cadastro", value: "tudo certo", label: "fale conosco") }
    
//    static public var UN_25_AN_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen,id:"UN_25_AN_1", screen: "cadastro/tudocerto/temtudo") } //screen: "adesao/criarconta/temtudo/sucesso") }
//    static public var UN_25_AN_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen,id:"UN_25_AN_2", screen: "cadastro/tudocerto/turbinado") } //screen: "adesao/criarconta/turbinado/sucesso") }
//    static public var UN_25_AN_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen,id:"UN_25_AN_3", screen: "cadastro/tudocerto/namedida") } //screen: "adesao/criarconta/planopersonalizado/sucesso") }
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    public static var PR_31_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_31_1", screen: "adesao/criarconta/planos/opcoespersonalizado/home") } //screen: "adesao/criarconta/planos/opcoespersonalizado/home") }
    public static var VS_02: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_02", screen: "adesao/criarconta/planos/opcoespersonalizado/pacotebacen1") } //screen: "adesao/criarconta/planos/opcoespersonalizado/pacotebacen1") }
    public static var VS_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_03", screen: "adesao/criarconta/planos/opcoespersonalizado/pacotebacen2") } //screen: "adesao/criarconta/planos/opcoespersonalizado/pacotebacen2") }
    public static var VS_04: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_04", screen: "adesao/criarconta/planos/opcoespersonalizado/pacotebacen3") } //screen: "adesao/criarconta/planos/opcoespersonalizado/pacotebacen3") }
    public static var VS_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_05", screen: "adesao/criarconta/planos/opcoespersonalizado/pacotebacen4") } //screen: "adesao/criarconta/planos/opcoespersonalizado/pacotebacen4") }
    public static var VS_02_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_02_1", screen: "adesao/criarconta/planos/opcoespersonalizado/detalhadobacen1") } //screen: "adesao/criarconta/planos/opcoespersonalizado/detalhadobacen1") }
    public static var VS_03_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_03_1", screen: "adesao/criarconta/planos/opcoespersonalizado/detalhadobacen2") } //screen: "adesao/criarconta/planos/opcoespersonalizado/detalhadobacen2") }
    public static var VS_04_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_04_1", screen: "adesao/criarconta/planos/opcoespersonalizado/detalhadobacen3") } //screen: "adesao/criarconta/planos/opcoespersonalizado/detalhadobacen3") }
    public static var VS_05_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_05_1", screen: "adesao/criarconta/planos/opcoespersonalizado/detalhadobacen4") } //screen: "adesao/criarconta/planos/opcoespersonalizado/detalhadobacen4") }
    public static var VS_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_06", screen: "adesao/criarconta/planos/opcoespersonalizado/servicosessenciais") } //screen: "adesao/criarconta/planos/opcoespersonalizado/servicosessenciais") }
    public static var AL_59: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_59", screen: "cadastro/terminarmaistarde") } //screen: "adesao/criarconta/terminardepois/identidade") }
    public static var AL_59_1_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_59_1_AN", screen: "cadastro/salvardados") } //screen: "adesao/criarconta/terminardepois/outros") }
    public static var AL_59_SELECT_YES: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"AL_59_SELECT_YES", screen: "cadastro/salvardados", category: "cadastro", value: "salvardados", label: "sim") } //screen: "adesao/criarconta/terminardepois/identidade", category: "cadastro", value: "salvardados", label: "sim") }
    public static var AL_59_SELECT_NO: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"AL_59_SELECT_NO", screen: "cadastro/salvardados", category: "cadastro", value: "salvardados", label: "nao") } //screen: "adesao/criarconta/terminardepois/identidade", category: "cadastro", value: "salvardados", label: "nao") }
    //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    public static var IN_23: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_23", screen: "adesao/criarconta/continuarcadastro") } //screen: "adesao/criarconta/continuarcadastro") }
    public static var PR_42: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_42", screen: "esqueciminhasenha/form") } //screen: "esqueciminhasenha/form") }
    public static var PR_42_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_42_1", screen: "esqueciminhasenha/codigodeseguranca") } //screen: "esqueciminhasenha/codigodeseguranca") }
    public static var PR_43: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_43", screen: "esqueciminhasenha/denifisenhadoapp") } //screen: "esqueciminhasenha/denifisenhadoapp") }
    public static var CP_24: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_24", screen: "esqueciminhasenha/definirsenhadoapp/sucesso") } //screen: "esqueciminhasenha/definirsenhadoapp/sucesso") }
    public static var UN_30: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_30", screen: "menudeslogado/home") } //screen: "menudeslogado/home") }
    public static var UN_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_06", screen: "menudeslogado/caixaseletronicos/mapa") } //screen: "menudeslogado/caixaseletronicos/mapa") }
    public static var UN_31: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_31", screen: "menudeslogado/telefones") } //screen: "menudeslogado/telefones") }
    public static var AL_55: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_55", screen: "adesao/criarconta/erros/convitejausado") } //screen: "adesao/criarconta/erro/convitejautilizado") }
    public static var AL_56: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_56", screen: "adesao/criarconta/erros/cpfjacadastrado") } //screen: "adesao/criarconta/erro/cpfcadastrado") }
    public static var AL_67: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_67", screen: "adesao/criarconta/erros/naorolou") } //screen: "adesao/criarconta/erro/naorolou") }
    public static var AL_57: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_57", screen: "bloqueiodeseguranca/esqueciminhasenha/erro/tentativasexcessivas") } //screen: "bloqueiodeseguranca/esqueciminhasenha/erro/tentativasexcessivas") }
    public static var UN_26: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_26", screen: "login/primeiroacesso") } //screen: "login/primeiroacesso") }
    public static var TU_09_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_09_1", screen: "primeirologin/tutorial/passo1") } //screen: "primeirologin/tutorial/passo1") }
    public static var TU_09_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_09_2", screen: "primeirologin/tutorial/passo2") } //screen: "primeirologin/tutorial/passo2") }
    public static var TU_09_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_09_3", screen: "primeirologin/tutorial/passo3") } //screen: "primeirologin/tutorial/passo3") }
    public static var TU_09_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_09_4", screen: "primeirologin/tutorial/passo4") } //screen: "primeirologin/tutorial/passo4") }
    public static var UN_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_01", screen: "logado/home") } //screen: "logado/home") }
    public static var UN_27: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_27", screen: "adesao/contaaprovada/tutorialdevisaogeral/popup") } //screen: "adesao/contaaprovada/tutorialdevisaogeral/popup") }
    public static var NO_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"NO_05", screen: "adesao/contaaprovada/conteudodeexemplo") } //screen: "adesao/contaaprovada/conteudodeexemplo") }
    public static var AL_25: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_25", screen: "adesao/contanaoaprovada/erro/leituradedocumentos") } //screen: "adesao/contanaoaprovada/erro/leituradedocumentos") }
    public static var AL_24: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_24", screen: "adesao/contanaoaprovada/erro/cpf") } //screen: "adesao/contanaoaprovada/erro/cpf") }
    public static var AL_54: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_54", screen: "adesao/contanaoaprovada/erro/informacoesfalsas") } //screen: "adesao/contanaoaprovada/erro/informacoesfalsas") }
    public static var AL_54_1_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_54_1_AN", screen: "adesao/contanaoaprovada/erro/sujeitaanovaanalise") } //screen: "adesao/contanaoaprovada/erro/sujeitaanovaanalise") }
    public static var AL_65: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_65", screen: "adesao/aprovacaoparcial/home") } //screen: "adesao/aprovacaoparcial/home") }
    public static var IN_20_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_20_4", screen: "adesao/aprovacaoparcial/planopersonalizado2") } //screen: "adesao/aprovacaoparcial/planopersonalizado2") }
    public static var PR_31_1_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_31_1_AN", screen: "adesao/aprovacaoparcial/detalhesplanopersonalizado2") } //screen: "adesao/aprovacaoparcial/detalhesplanopersonalizado2") }
    public static var AL_66: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_66", screen: "adesao/criarconta/naotenhoconvite/home") } //screen: "adesao/criarconta/naotenhoconvite/home") }
    
    public static var PR_66: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_66", screen: "adesao/criarconta/pedirconvite") } //screen: "adesao/criarconta/pedirconvite/form") }
    public static var PR_66_SMS: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_66_SMS", screen: "adesao/criarconta/pedirconvite", category: "adesao", value: "pedir convite", label: "receber sms") } //screen: "adesao/criarconta/pedirconvite/form", category: "adesao", value: "pedir convite", label: "receber sms") }
    
    public static var CP_41: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_41", screen: "adesao/criarconta/pedirconvite/feshow") } //screen: "adesao/criarconta/pedirconvite/sucesso") }
    public static var CP_42: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_42", screen: "adesao/criarconta/pedirconvite/conviteemanalise") } //screen: "adesao/criarconta/pedirconvite/conviteemanalise") }
    
    public static var AL_27: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_27", screen: "bloqueiodeseguranca/erro/celulardiferente") } //screen: "bloqueiodeseguranca/erro/celulardiferente") }
    public static var AL_27_FAQ: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"AL_27_FAQ", screen: "bloqueiodeseguranca/erro/celulardiferente", category: "adesao", value: "celular diferente", label: "faq") } //screen: "bloqueiodeseguranca/erro/celulardiferente", category: "adesao", value: "celular diferente", label: "faq") }
    public static var AL_27_FALE_COM: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"AL_27_FALE_COM", screen: "bloqueiodeseguranca/erro/celulardiferente", category: "adesao", value: "celular diferente", label: "fale conosco") } //screen: "bloqueiodeseguranca/erro/celulardiferente", category: "adesao", value: "celular diferente", label: "fale conosco") }
    
    public static var AL_28: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_28", screen: "bloqueiodeseguranca/erro/movimentacaodiferente") } //screen: "bloqueiodeseguranca/erro/movimentacaodiferente") }
    public static var AL_29: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_29", screen: "bloqueiodeseguranca/esqueciminhasenha/erro/altorisco") } //screen: "bloqueiodeseguranca/esqueciminhasenha/erro/altorisco") }
    public static var UN_28: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_28", screen: "login/recorrente") } //screen: "login/recorrente") }
    public static var UN_07: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_07", screen: "menudeslogado/caixaseletronicos/lista") } //screen: "menudeslogado/caixaseletronicos/lista") }
    public static var OV_04: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_04", screen: "menudeslogado/caixaseletronicos/detalhes") } //screen: "menudeslogado/caixaseletronicos/detalhes") }
    public static var QV_11: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_11", screen: "menudeslogado/caixaseletronicos/mostrarcaminho") } //screen: "menudeslogado/caixaseletronicos/mostrarcaminho") }
    public static var UN_06_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_06_2", screen: "menudeslogado/caixaseletronicos/ativargps") } //screen: "menudeslogado/caixaseletronicos/ativargps") }
    public static var LO_04: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_04", screen: "menudeslogado/caixaseletronicos/buscar/home") } //screen: "menudeslogado/caixaseletronicos/buscar/home") }
    public static var PR_12: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_12", screen: "menudeslogado/caixaseletronicos/buscar/cep") } //screen: "menudeslogado/caixaseletronicos/buscar/cep") }
    public static var PR_13: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_13", screen: "menudeslogado/caixaseletronicos/buscar/cidadeestado") } //screen: "menudeslogado/caixaseletronicos/buscar/cidadeestado") }
    public static var SE_02_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_02_1", screen: "selecionar/estado") } //screen: "selecionar/estado") }
    public static var SE_02_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_02_2", screen: "selecionar/cidade") } //screen: "selecionar/cidade") }
    public static var PR_44: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_44", screen: "menudeslogado/caixaseletronicos/buscar/codigodaagencia") } //screen: "menudeslogado/caixaseletronicos/buscar/codigodaagencia”)}
    
    ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    public static var AD_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_01", screen: "cadastro / passo 1 de 7") }
    public static func AD_02(isUniversityStudent: Bool) -> NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_02", screen: SubscriptionScreenName.AD_02, propertyValue: isUniversityStudent ? "universitario" : "comum") }
    public static var AD_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_03", screen: "cadastro / dados pessoais") }
    public static var AD_04: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_04", screen: "cadastro / dados pessoais", category: "cadastro", value: "dados pessoais", label: "menor de 18 anos") }
    public static var AD_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_05", screen: "cadastro / dados pessoais", category: "cadastro", value: "dados pessoais", label: "erro formulario") }
    public static var AD_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_06", screen: "cadastro / dados pessoais", category: "cadastro", value: "dados pessoais", label: "continuar") }
    public static var AD_07: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_07", screen: "cadastro / dados pessoais", category: "cadastro", value: "dados pessoais", label: "terminar mais tarde") }
    public static var AD_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_08", screen: "cadastro / dados pessoais / outras informacoes") }
    public static var AD_09: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_09", screen: "cadastro / dados pessoais / outras informacoes", category: "cadastro", value: "outras informacoes", label: "tirar foto documento universitario") }
    public static var AD_10: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_10", screen: "cadastro / dados pessoais / outras informacoes", category: "cadastro", value: "outras informacoes", label: "continuar") }
    public static var AD_11: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_11", screen: "cadastro / dados pessoais / instrucoes") }
    public static var AD_13: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_13", screen: "cadastro / dados pessoais / instrucoes entendido") }
    public static var AD_19: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_19", screen: "cadastro / dados pessoais / enviando fotos") }
    public static var AD_20: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_20", screen: "cadastro / passo 7 de 7") }
    public static var AD_21: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_21", screen: "cadastro / passo 7 de 7", category: "cadastro", value: "passo 7 de 7", label: "vamos la") }
    public static var AD_22: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_22", screen: "cadastro / passo 7 de 7", category: "cadastro", value: "passo 7 de 7", label: "terminar mais tarde") }
    public static var AD_23: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_23", screen: "cadastro / escolha uma proposta / na faixa") }
    public static var AD_24: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_24", screen: "cadastro / escolha uma proposta / na medida") }
    public static var AD_25: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_25", screen: "cadastro / escolha uma proposta / tem tudo") }
    public static var AD_26: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_26", screen: "cadastro / escolha uma proposta / turbinado") }
    public static var AD_27: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_27", screen: "cadastro / escolha uma proposta / faz o seu") }
    public static var AD_31: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_31", screen: "cadastro / escolha uma proposta / faz o seu / config") }
    public static var AD_32: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_32", screen: "cadastro / resumo da proposta") }
    public static var AD_33: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_33", screen: "cadastro / resumo da proposta", category: "cadastro", value: "resumo proposta", label: "continuar") }
    public static var AD_34: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_34", screen: "cadastro / resumo da proposta", category: "cadastro", value: "resumo proposta", label: "mudar proposta") }
    public static var AD_35: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_35", screen: "cadastro / mudar proposta") }
    public static var AD_36: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_36", screen: "cadastro / mudar proposta", category: "cadastro", value: "mudar proposta", label: "continuar") }
    public static var AD_37: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_37", screen: "cadastro / tudo certo") }
    public static var AD_38: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_38", screen: "cadastro / tudo certo", category: "cadastro", value: "tudo certo", label: "faq") }
    public static var AD_39: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_39", screen: "cadastro / tudo certo", category: "cadastro", value: "tudo certo", label: "fale conosco") }
    public static var AD_40: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_40", screen: "cadastro / tudo certo / reenvio de documento") }
    public static var AD_41: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_41", screen: "cadastro / tudo certo / reenvio de documento", category: "cadastro", value: "tudo certo reenvio", label: "faq") }
    public static var AD_42: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_42", screen: "cadastro / tudo certo / reenvio de documento", category: "cadastro", value: "tudo certo reenvio", label: "fale conosco") }
    public static var AD_43: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_43", screen: "cadastro / tudo certo / aguardando confirmacao") }
    public static var AD_44: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_44", screen: "cadastro / tudo certo / aguardando confirmacao", category: "cadastro", value: "tudo certo aguardando", label: "faq") }
    public static var AD_45: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_45", screen: "cadastro / tudo certo / aguardando confirmacao", category: "cadastro", value: "tudo certo aguardando", label: "fale conosco") }
    public static var AD_46: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_46", screen: "cadastro / dados pessoais / reenviar documento universitario") }
    public static var AD_50: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_50", screen: "cadastro / escolha uma proposta / faz o seu", category: "cadastro", value: "faz o seu", label: "configurar") }
    
     public static var AC_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AC_01", screen: "cadastro / credito liberado")}
    
    public static var ADE_02_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_02_3", screen: "cadastro / permitir localizacao / confirmar endereco")}
    
    public static var ADE_02_3_04: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"ADE_02_3_04", screen: "cadastro / permitir localizacao / buscar endereco")}
    
    public static var UN_24_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_24_1", screen: SubscriptionScreenName.UN_24_1)}
    
    public static var AL_227_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_227_2", screen: SubscriptionScreenName.AL_227_2)}
    
    public static var AD_02_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AD_02_2", screen: "cadastro / permitir localizacao")}
    
    public static func DynamicTrackScreen (idScreen: String, trackScreen: String) -> NextAnalyticsTag {
        return NextAnalyticsTag(type:.screen, id: idScreen, screen: trackScreen)
    }
    public static func DynamicTrackEvent (idScreen: String, trackScreen: String, trackCategory: String, trackValue: String, trackLabel: String) -> NextAnalyticsTag {
        return NextAnalyticsTag(type:.event, id: idScreen, screen: trackScreen, category: trackCategory, value: trackValue, label: trackLabel)
    }
    public static func DynamicTrackUserProperty (idScreen: String, trackScreen: String, trackCategory: String, trackValue: String) -> NextAnalyticsTag {
        return NextAnalyticsTag(type:.userProperty, id: idScreen, screen: trackScreen, category: trackCategory, value: trackValue)
    }
}

public struct SubscriptionEventTags{
    public static var AD_02_finish_later_interaction: EventTag {
        return EventTag(interactionsEventWithCategory: "cadastro", withAction: "passo 2 de 6", withLabel: "terminar mais tarde", forScreenName: SubscriptionScreenName.AD_02)
    }
    
    public static func UN_24_1_geolocation_interaction(authorized: Bool) -> EventTag {
            return EventTag(interactionsEventWithCategory: "cadastro", withAction: "localizacao", withLabel: authorized ? "permitir" : "nao permitir", forScreenName: SubscriptionScreenName.UN_24_1)
    }
    
    public static func AL_227_2_geolocation_interaction(authorized: Bool) -> EventTag {
        return EventTag(interactionsEventWithCategory: "cadastro", withAction: "localizacao off", withLabel: authorized ? "permitir" : "nao permitir", forScreenName: SubscriptionScreenName.AL_227_2)
    }

}

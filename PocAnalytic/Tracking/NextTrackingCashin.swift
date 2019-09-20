//
//  NextTrackingCashin.swift
//  NextSupport
//
//  Created by André Gimenez Faria on 11/05/17.
//
//

import Foundation

public struct CashinTags {
    public static var IN_10: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_10", screen: "depositar/transferir/bradesco") }
    public static var IN_10_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_10_1", screen: "depositar/transferir/outrosbancos") }
    public static var IN_12: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_12", screen: "depositar/caixaeletronico") }
    public static var LO_04: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_04", screen: "depositar/caixaeletronico/buscar/form") }
    public static var OV_04: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_04", screen: "depositar/caixaeletronico/geolocalizacao/detalhes/popup") }
    public static var PR_12: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_12", screen: "depositar/caixaletronico/buscar/cep") }
    public static var PR_13CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_13CR", screen: "depositar/caixaeletronico/buscar/estadocidade") }
    public static var PR_13_1CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_13_1CR", screen: "depositar/caixaeletronico/buscar/estadocidade/preenchimento") }
    public static var QV_11: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_11", screen: "depositar/caixaeletronico/geolocalizacao/rota/popup") }
    public static var SE_02_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_02_1", screen: "selecionar/estado") }
    public static var SE_02_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_02_2", screen: "selecionar/cidade") }
    public static var UN_05CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_05CR", screen: "depositar/home") }
    public static var UN_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_06", screen: "depositar/caixaeletronico/geolocalizacao/mapa") }
    public static var UN_07: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_07", screen: "depositar/caixaeletronico/geolocalizacao/lista") }
    public static var AL_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_06", screen: "depoistar/caixaeletronico/geolocalizacao/popup") }
    public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"menu / home", category:"menu", value:"interacao", label:"depositos e saques") }
}

public struct CashWithdrawalTags {
    public static var CP_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_01", screen: "provisaosaque/agendarsaque/aviso") }
    public static var PR_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_01", screen: "provisaosaque/agendarsaque/valor") }
    public static var PR_01_2: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_01_2", screen: "provisaosaque/agendarsaque/valor", category: "provisaosaque", value: "valor", label: "continuar") }
    public static var PR_01_3: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_01_3", screen: "provisaosaque/agendarsaque/valor", category: "provisaosaque", value: "valor", label: "valorsuperioraovalormaximo") }
    public static var PR_01_4: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_01_4", screen: "provisaosaque/agendarsaque/valor", category: "provisaosaque", value: "valor", label: "valorinferioraovalorminimo") }
    public static var PR_01_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_01_5", screen: "provisaosaque/agendarsaque/data") }
    public static var PR_02: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_02", screen: "provisaosaque/agendarsaque/data", category: "provisaosaque", value: "data", label: "continuar") }
    public static var PR_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_03", screen: "provisaosaque/agendarsaque/localizacao") }
    public static var PR_03_2: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_03", screen: "provisaosaque/agendarsaque/localizacao", category: "provisaosaque", value: "localizacao", label: "continuar") }
    public static var PR_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_08", screen: "provisaosaque/agendarsaque/localizacao/cep") }
    public static var PR_04_1_3: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_04_1_3", screen: "provisaosaque/agendarsaque/localizacao/cep", category: "provisaosaque", value: "cep", label: "selecionouagencialista") }
    public static var PR_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_06", screen: "provisaosaque/agendarsaque/localizacao/agencia") }
    public static var PR_04_1_2: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"PR_04_1_2", screen: "provisaosaque/agendarsaque/localizacao/agencia", category: "provisaosaque", value: "agencia", label: "codigodeagencianaoexistente") }
    public static var PR_03_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_03_3", screen: "provisaosaque/agendarsaque/confereosdados") }
    public static var AL_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_01", screen: "provisaosaque/agendarsaque/agendamentofeito") }
    public static var FL_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"FL_01", screen: "provisaosaque/consultarsaquesagendados/busca") }
    public static var FL_01_1: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"FL_01_1", screen: "provisaosaque/consultarsaquesagendados/busca", category: "provisaosaque", value: "busca", label: "continuar") }
    public static var UN_11: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_11", screen: "provisaosaque/consultarsaquesagendados/listagem") }
    public static var UN_11_2: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_11_2", screen: "provisaosaque/consultarsaquesagendados/listagem", category: "provisaosaque", value: "listagem", label: "detalhes") }
    public static var AL_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_03", screen: "provisaosaque/consultarsaquesagendados/agendamentocancelado") }
    public static var AL_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_05", screen: "provisaosaque/consultarsaquesagendados/cancelaragendamentoum diaantes") }
    public static var AL_03_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_03_2", screen: "provisaosaque/consultarsaquesagendados/visualizaragendamento") }
    public static var AL_03_3: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"AL_03_3", screen: "provisaosaque/consultarsaquesagendados/visualizaragendamento", category: "provisaosaque", value: "visualizaragendamento", label: "enviarporemail") }
    public static var AL_03_4: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"AL_03_4", screen: "provisaosaque/consultarsaquesagendados/visualizaragendamento", category: "provisaosaque", value: "visualizaragendamento", label: "emailenviado") }
    public static var CP_04: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_04", screen: "provisaosaque/consultarsaquesagendados/visualizarcomprovante") }
    public static var CP_04_2: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"CP_04_2", screen: "provisaosaque/consultarsaquesagendados/visualizarcomprovante", category: "provisaosaque", value: "visualizarcomprovante", label: "enviarporemail") }
    public static var CP_04_3: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"CP_04_3", screen: "provisaosaque/consultarsaquesagendados/visualizarcomprovante", category: "provisaosaque", value: "visualizarcomprovante", label: "emailenviado") }
}

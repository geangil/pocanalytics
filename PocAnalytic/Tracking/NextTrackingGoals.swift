//
//  NextTrackingGoals.swift
//  NextSupport
//
//  Created by André Gimenez Faria on 09/05/17.
//
//

import Foundation

public struct GoalsTags {
        public static var AL_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_05", screen: "objetivos/visualizar/editar/excluir") }
        public static var CP_06_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_06_1", screen: "gatosfuturos/objetivos/editar/valor/cancelar/comprovante/sucesso") }
        public static var CP_04: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_04", screen: "reciboenviado/sucesso") }
        public static var CP_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_05", screen: "objetivos/visualizar/aplicar/comprovante/sucesso") }
        public static var CP_08_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_08_1", screen: "objetivos/concluido/detalhes") }
        public static var CP_09_B: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_09_B", screen: "objetivos/criar/resumo") }
        public static var CP_09_A: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_09_A", screen: "objetivos/criar/popup/sucesso") }
        public static var CP_05_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_05_2", screen: "objetivos/visualizar/editar/popup/sucesso") }
        public static var IN_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_06", screen: "objetivos/visualizar/extrato") }
        public static var IN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_03", screen: "objetivos/criar/termos") }
        public static var IN_02_1CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_02_1CR", screen: "informacoes/objetivos/criar") }
        public static var IN_02_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_02_2", screen: "informacoes/objetivos/visualizar/aplicar") }
        public static var LO_02CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_02CR", screen: "objetivos/criar/tipo") }
        public static var OV_02: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_02", screen: "objetivos/visualizar") }
        public static var OV_02_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_02_1", screen: "objetivos/visualizar/seguindometa") }
        public static var OV_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_05", screen: "objetivos/concluido") }
        public static var OV_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_06", screen: "objetivos/visualizar/sacar/comprovante/sucesso") }
        public static var PR_04_A: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_04_A", screen: "objetivos/visualizar/aplicar/valor") }
        public static var PR_04_C: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_04_C", screen: "objetivos/visualizar/aplicar/valor/inferior/erro") }
        public static var PR_04_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_04_2", screen: "objetivos/visualizar/aplicar/valor/saldoinsuficiente/erro") }
        public static var PR_04_B: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_04_B", screen: "objetivos/visualizar/aplicar/aplicarouagendar") }
        public static var PR_05_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_05_1", screen: "objetivos/concluido/resgate/confirmar") }
        public static var PR_06_A: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_06_A", screen: "objetivos/visualizar/resgatar/valor") }
        public static var PR_06_B: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_06_B", screen: "objetivos/visualizar/resgatar/nome") }
        public static var PR_06_C: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_06_C", screen: "objetivos/visualizar/resgatar/motivo") }
        public static var PR_06_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_06_1", screen: "objetivos/visualizar/resgatar/acimadopermitido/erro") }
        public static var PR_06_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_06_3", screen: "objetivos/visualizar/resgatar/acimadosaldo/erro") }
        public static var PR_06_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_06_2", screen: "objetivos/visualizar/resgatar/abaixodominimo/erro") }
        public static var PR_07_1_A: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_07_1_A", screen: "objetivos/criar/nome") }
        public static var PR_07_1_B: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_07_1_B", screen: "objetivos/criar/valor") }
        public static var SE_29: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_29", screen: "selecionar/objetivos/valor") }
        public static var PR_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_08", screen: "objetivos/criar/metasugerida") }
        public static var PR_08_A: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_08_A", screen: "objetivos/criar/sugerirmeta/popup") }
        public static var PR_08_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_08_1", screen: "objetivos/criar/definirmeta") }
        public static var PR_08_2_A: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_08_2_A", screen: "objetivos/criar/definirmeta/novermelho/") }
        public static var PR_08_2_B: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_08_2_B", screen: "objetivos/criar/definirmeta/novermelho/popup") }
        public static var PR_09_B: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_09_B", screen: "objetivos/visualizar/editar/nome") }
        public static var PR_09_C: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_09_C", screen: "objetivos/visualizar/editar/valor") }
        public static var PR_10: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_10", screen: "objetivos/visualizar/editarmeta") }
        public static var PR_10_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_10_1", screen: "objetivos/visualizar/editarmeta/definirmeta") }
        public static var PR_10_A: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_10_A", screen: "objetivos/visualizar/editar/sugerirmeta/popup") }
        public static var QV_05_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_05_1", screen: "gastofuturos/objetivos/detalhes") }
        public static var QV_09_A: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_09_A", screen: "gastosfuturos/objetivos/editar/valor") }
        public static var QV_09_B: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_09_B", screen: "gastosfuturos/objetivos/editar/repeticao") }
        public static var QV_10_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_10_1", screen: "objetivos/visualizar/resgatar/ajuda") }
        public static var LO_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_03", screen: "objetivos/lista") }
        public static var TU_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_01", screen: "objetivos/criar/tutorial1") }
        public static var TU_01_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_01_1", screen: "objetivos/criar/tutorial1/tutorial2") }
        public static var TU_01_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_01_2", screen: "objetivos/criar/tutorial1/tutorial2/tutorial3") }
        public static var AL_10_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_10_1", screen: "objetivos/visualizar/editarmeta/aviso") }
        public static var AL_30: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_30", screen: "objetivos/visualizar/resgatar/proximodiautil") }
        public static var AL_58: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_58", screen: "objetivos/criar/definirmeta/valorminimo/popup") }
        public static var AL_04: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_04", screen: "objetivos/visualizar/editar/definirmeta/valorparcela/popup") }
        public static var CP_10_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_10_1", screen: "objetivos/visualizar/editar/excluir/confirmar") }
        public static var CP_10: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_10", screen: "objetivos/visualizar/editar/excluir/popup/sucesso") }
        public static var CP_08_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_08_3", screen: "objetivos/visualizar/aplicar/confirmar") }
        public static var CP_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_08", screen: "objetivos/visualizar/aplicar/popup/sucesso") }
        public static var CP_05_2_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_05_2_1", screen: "gastosfuturos/objetivos/editar/popup/sucesso") }
        public static var SE_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_03", screen: "selecionar/data/agendamento") }
        public static var CP_06_1_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_06_1_1", screen: "gastosfuturos/cancelar/popup/sucesso") }
        public static var CP_11_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_11_3", screen: "objetivos/visualizar/resgatar/confirmar") }
        public static var CP_11_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_11_2", screen: "objetivos/visualizar/resgatar/popup/sucesso") }
        public static var AL_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_06", screen: "objetivos/visualizar/resgatar/saquecancelamento/popup") }
        public static var OV_02_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_02_2", screen: "objetivos/cancelado") }
        public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"menu / home", category:"menu", value:"interacao", label:"objetivos") }
        public static var PR_10_B: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_10_B", screen: "objetivos/visualizar/editar/metasugerida") }
        public static var OV_06_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_06_1", screen: "objetivos/visualizar/editar/excluir/resgate/sucesso") }
        public static var UN_10_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_10_1", screen: "notificacao/objetivos/visualizar/editar/excluir/resgate") }
        public static var OV_02_2CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_02_2CR", screen: "objetivos/visualizar/naoseguindometa") }
        public static var OV_02_3CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_02_3CR", screen: "objetivos/visualizar/acimadameta") }
        public static var UN_01_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_01_5", screen: "gastosfuturos/home") }
        public static var CP_05_2_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_05_2_2", screen: "gastosfuturos/objetivos/editar/confirmar") }
        public static var AL_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_01", screen: "agendamentos/cancelar") }
        public static var UN_01t: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_01t", screen: "logado/home") }
        public static var AL_48: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_48", screen: "gastosfuturos/objetivos/cancelaraplicacao") }
        public static var CP_35: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_35", screen: "gastosfuturos/objetivos/cancelaraplicacao/comprovante/sucesso"
    ) }
}

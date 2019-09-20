//
//  NextTrackingPayments.swift
//  NextSupport
//
//  Created by André Gimenez Faria on 11/05/17.
//
//

import Foundation

public struct PaymentsTags {
        public static var UN_09CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_09CR", screen: "pagamentos/home") }
        public static var PR_16_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_16_3", screen: "pagamentos/pagar/erro/saldoinsuficiente/agendar") }
        public static var PR_16_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_16_4", screen: "pagamentos/pagar") }
        public static var CP_13CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_13CR", screen: "pagamentos/consumo/comprovante/sucesso") }
        public static var CP_13_1CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_13_1CR", screen: "pagamentos/tributo/comprovante/sucesso") }
        public static var CP_13_2CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_13_2CR", screen: "pagamentos/pagar/agendar/comprovante/sucesso") }
        public static var PR_17: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_17", screen: "pagamentos/codigodebarras/digitar") }
        public static var PR_17_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_17_1", screen: "pagamentos/codigonaocapturado/digitar/erro") }
        public static var IN_04_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_04_2", screen: "pagamentos/consumo/comprovante/detalhes") }
        public static var QV_07: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_07", screen: "enviardocumento/digitar") }
        public static var QV_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_08", screen: "enviardocumento/popup/sucesso") }
        public static var SE_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_05", screen: "selecionar/datalimitador") }
        public static var QV_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_06", screen: "pagamentos/agendamentos/editar") }
        public static var CP_14: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_14", screen: "pagamentos/agendamentos/cancelar/comprovante/sucesso") }
        public static var AL_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_01", screen: "agendamentos/cancelar") }
        public static var TU_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_06", screen: "pagamentos/debitoautomatico/cadastrar") }
        public static var AL_14: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_14", screen: "pagamentos/erro/estabelecimentonaoconveniado") }
        public static var AL_15: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_15", screen: "pagamentos/erro/limitevalor") }
        public static var QV_10: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_10", screen: "informacoes/pagamentos/erro/limitevalor") }
        public static var AL_16: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_16", screen: "pagamentos/pagar/erro/limitediario/agendar") }
        public static var AL_16_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_16_1", screen: "pagamentos/pagar/erro/limitediario/agendarvencido") }
        public static var AL_16_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_16_2", screen: "pagamentos/pagar/erro/limitediario/semopcoes") }
        public static var AL_14_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_14_1", screen: "pagamentos/erro/boletovencido") }
        public static var AL_17: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_17", screen: "pagamentos/erro/codigonaocapturado") }
        public static var AL_51: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_51", screen: "pagamentos/confirmardados") }
        public static var QV_16_7: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_16_7", screen: "pagamentos/visualizar") }
        public static var QV_17_8: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_17_8", screen: "pagamentos/agendamentos/visualizar") }
        public static var QV_17_9: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_17_9", screen: "pagamentos/debitoautomatico/visualizar") }
        public static var IN_04_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_04_3", screen: "pagamentos/tributo/comprovante/detalhes") }
        public static var IN_04_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_04_4", screen: "pagamentos/boleto/comprovante/detalhes") }
        public static var AL_52: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_52", screen: "pagamentos/pagar/erro/saldoinsuficiente") }
        public static var PR_16_8: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_16_8", screen: "pagamentos/pagar/editardados") }
        public static var UN_10: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_10", screen: "pagamentos/codigodebarras/camera") }
        public static var UN_62: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_62", screen: "pagamentos/digitarsenha") }
        public static var VS_20_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_20_AN", screen: "pagamentos/pagar/poup/sucesso"
    ) }
}

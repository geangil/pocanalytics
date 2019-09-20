//
//  NextTrackingInvoice.swift
//  NextSupport
//
//  Created by Bruno Delgado on 11/05/17.
//
//

import Foundation

public struct InvoiceTags {
        public static var OV_10: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_10", screen: "fatura/aberta") }
        public static var OV_10_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_10_1", screen: "fatura/aberta/lancamentos") }
        public static var OV_10_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_10_3", screen: "fatura/aberta/debitoautomatico") }
        public static var OV_10_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_10_5", screen: "fatura/aberta/limite") }
        public static var OV_11: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_11", screen: "fatura/fechada") }
        public static var OV_11_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_11_2", screen: "fatura/fechada/opcoesdepagamentos") }
        public static var OV_11_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_11_4", screen: "fatura/fechada/debitoautomatico") }
        public static var OV_11_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_11_5", screen: "fatura/fechada/vencida") }
        public static var OV_12: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_12", screen: "fatura/paga") }
        public static var OV_12_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_12_1", screen: "fatura/paga/detalhes") }
        public static var OV_12_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_12_3", screen: "fatura/paga/debitoautomatico") }
        public static var PR_23: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_23", screen: "fatura/fechada/pagar") }
        public static var CL_02: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CL_02", screen: "fatura/fechada/pagar/confirmar") }
        public static var VS_09: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_09", screen: "pagar/popup/sucesso") }
        public static var PR_23_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_23_1", screen: "fatura/fechada/pagar/total/saldoinsuficiente") }
        public static var PR_24_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_24_1", screen: "fatura/fechada/vencida/pagar") }
        public static var PR_25: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_25", screen: "fatura/fechada/pagar/minimo") }
        public static var CP_19: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_19", screen: "fatura/fechada/pagar/total/comprovante/sucesso") }
        public static var CP_19_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_19_2", screen: "fatura/fechada/pagar/minimo/comprovante/sucesso") }
        public static var SE_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_01", screen: "selecionar/data") }
        public static var CP_20: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_20", screen: "fatura/fechada/pagar/agendar/comprovante/sucesso") }
        public static var QV_17_8: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_17_8", screen: "pagamentos/agendamentos/visualizar") }
        public static var QV_18_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_18_2", screen: "pagamentos/agendamentos/fatura/editar") }
        public static var VS_13: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_13", screen: "agendamentos/cancelar/confirmar/popup") }
        public static var CP_21: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_21", screen: "pagamentos/agendamentos/fatura/cancelar/comprovante/sucesso") }
        public static var SE_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_08", screen: "selecionar/novovencimento") }
        public static var AL_19: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_19", screen: "fatura/aberta/editarvencimento/confirmar/popup") }
        public static var CP_22: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_22", screen: "fatura/aberta/editarvencimento/popup/sucesso") }
        public static var QV_07: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_07", screen: "enviardocumento/digitar") }
        public static var QV_08_1_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_08_1_AN", screen: "enviardocumento/fatura/popup/sucesso") }
        public static var IN_16_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_16_2", screen: "informacoes/fatura/fechada/taxas") }
        public static var IN_16_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_16_3", screen: "informacoes/fatura/fechada/limites") }
        public static var IN_16_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_16_4", screen: "informacoes/fatura/fechada/pagamento") }
        public static var AL_20: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_20", screen: "fatura/fechada/pagar/total/saldoinsuficiente/agendar/popup") }
        public static var AL_21: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_21", screen: "fatura/fechada/pagar/total/depoisdovencimento/popup") }
        public static var VS_18: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_18", screen: "fatura/aberta/editarvencimento") }
        public static var VS_19: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_19", screen: "fatura/fechada/pagar/agendar/popup/sucesso") }
        public static var UN_09CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_09CR", screen: "pagamentos/home") }
        public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"menu / home", category:"menu", value:"interacao", label:"pagamentos") }
        public static var LO_09_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_09_2", screen: "cartoes/debitocredito") }
        public static var AL_25_1CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_25_1CR", screen: "fatura/fechada/pagar/minimo/erro"
) }
}

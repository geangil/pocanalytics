//
//  NextTrackingHelp.swift
//  NextSupport
//
//  Created by André Gimenez Faria on 12/05/17.
//
//

import Foundation

public struct HelpTags {
        public static var UN_19: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_19", screen: "ajuda/home") }
        public static var UN_20: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_20", screen: "ajuda/faq/busca") }
        public static var UN_20_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_20_1", screen: "ajuda/faq/busca/sugestao") }
        public static var UN_20_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_20_2", screen: "ajuda/faq/busca/semresultado") }
        public static var IN_14: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_14", screen: "ajuda/faq/detalhes/video") }
        public static var IN_14_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_14_1", screen: "ajuda/faq/detalhes/video/thumbsup") }
        public static var IN_14_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_14_2", screen: "ajuda/faq/detalhes/tutorial") }
        public static var IN_14_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_14_3", screen: "ajuda/faq/detalhes/tutorial/thumbdown") }
        public static var UN_21: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_21", screen: "ajuda/faq/categoria") }
        public static var UN_22: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_22", screen: "ajuda/chat") }
        public static var UN_22_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_22_2", screen: "ajuda/chat/mensagemenviada") }
        public static var UN_22_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_22_3", screen: "ajuda/chat/dialogo") }
        public static var UN_22_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_22_4", screen: "ajuda/chat/dialogo/download") }
        public static var UN_22_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_22_5", screen: "ajuda/chat/encerrar") }
        public static var UN_22_6: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_22_6", screen: "ajuda/chat/comimagem") }
        public static var UN_22_9: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_22_9", screen: "ajuda/chat/indisponivel") }
        public static var UN_22_10: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_22_10", screen: "ajuda/chat/enviarmidia/arquivogrande/popuperro") }
        public static var UN_22_11: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_22_11", screen: "ajuda/chat/enviaraudio") }
        public static var UN_22_12: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_22_12", screen: "ajuda/historico/chat/encerrado") }
        public static var UN_23: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_23", screen: "ajuda/avaliacao") }
        public static var UN_23_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_23_1", screen: "ajuda/avaliacao/2mais") }
        public static var UN_23_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_23_2", screen: "ajuda/avaliacao/2menos") }
        public static var UN_23_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_23_3", screen: "ajuda/avaliacao/2menos/comentario") }
        public static var UN_24: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_24", screen: "ajuda/chat/enviarmidia/camera") }
        public static var UN_24_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_24_1", screen: "ajuda/chat/enviarmidia/camera/gravarvideo") }
        public static var UN_25: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_25", screen: "ajuda/historico") }
        public static var UN_25_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_25_1", screen: "ajuda/chat/historicovazio") }
        public static var IN_15: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_15", screen: "ajuda/chat/detalhes") }
        public static var IN_15_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_15_1", screen: "ajuda/historico/telefone/detalhes") }
        public static var QV_07: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_07", screen: "enviardocumento/digitar") }
        public static var QV_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_08", screen: "enviardocumento/popup/sucesso") }
        public static var UN_26: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_26", screen: "ajuda/chat/enviarmidia/biblioteca/confirmar") }
        public static var UN_26_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_26_1", screen: "ajuda/chat/enviarmidia/camera/gravarvideo/confirmar") }
        public static var UN_26_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_26_2", screen: "ajuda/chat/enviaraudio/confirmar") }
        public static var VS_15: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_15", screen: "ajuda/avaliacao/2mais/obrigado/popup") }
        public static var VS_16_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_16_1", screen: "ajuda/chat/enviarfoto/biblioteca/confirmar/crop") }
        public static var VS_16_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_16_2", screen: "ajuda/chat/enviarfoto/biblioteca/confirmar/draw") }
        public static var VS_17: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_17", screen: "ajuda/faq/detalhes/tutorial/expandido") }
    public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"menu / home", category:"menu", value:"interacao", label:"ajuda") }
        public static var AL_18: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_18", screen: "ajuda/avaliacao/2menos/comentario/alertabaixo"
    ) }
}

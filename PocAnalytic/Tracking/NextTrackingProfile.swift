//
//  NextTrackingProfile.swift
//  NextSupport
//
//  Created by Bruno Delgado on 08/05/17.
//
//

import Foundation

public struct ProfileTags {
        public static var LO_11: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_11", screen: "perfil/home") }
        public static var SE_14: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_14", screen: "perfil/foto/escolherfoto") }
        public static var UN_41: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_41", screen: "perfil/foto/camera") }
        public static var UN_42: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_42", screen: "perfil/foto/salvarfoto") }
        public static var UN_45: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_45", screen: "perfil/agenciaeconta/home") }
        public static var SE_15: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_15", screen: "perfil/agenciaeconta/compartilhardados") }
        public static var LO_12: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_12", screen: "perfil/meusdados/home") }
        public static var QV_21: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_21", screen: "perfil/meusdados/editarapelido/form") }
        public static var CP_32_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_32_2", screen: "perfil/meusdados/editarapelido/sucesso") }
        public static var PR_55: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_55", screen: "perfil/meusdados/editaremail/form") }
        public static var PR_55_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_55_2", screen: "perfil/meusdados/editaremail/codigo") }
        public static var CP_32_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_32_5", screen: "perfil/meusdados/editaremail/sucesso") }
        public static var LO_12_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_12_1", screen: "perfil/meusdados/home/desabilitada") }
        public static var LO_14: NextAnalyticsTag { return NextAnalyticsTag(type:.screen,id:"LO_14",screen: "perfil/vcard/home") } // TODO: ask analytics guys for the correct tag
        public static var PR_50: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_50", screen: " perfil/meusdados/editarcelular/form") }
        public static var PR_50_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_50_1", screen: " perfil/meusdados/editarcelular/codigo") }
        public static var CP_32_6: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_32_6", screen: "perfil/meusdados/editarcelular/sucesso") }
        public static var AL_49: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_49", screen: "perfil/meusdados/editarcelular/erro/tentativasexcedidas") }
        public static var CP_32_7: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_32_7", screen: "perfil/meusdados/editarcelular/aguarde") }
        public static var QV_21_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_21_1", screen: "perfil/meusdados/editartelefone/form") }
        public static var CP_32_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_32_1", screen: "perfil/meusdados/editartelefone/sucesso") }
        public static var AL_45_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_45_1", screen: "perfil/meusdados/editarenderecoresidencial/passos") }
        public static var PR_51: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_51", screen: "perfil/meusdados/editarenderecoresidencial/form") }
        public static var PR_36_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_36_2", screen: "perfil/meusdados/editarenderecoresidencial/comprovante/camera") }
        public static var PR_37_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_37_2", screen: "perfil/meusdados/editarenderecoresidencial/comprovante/confirmacao") }
        public static var CP_34: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_34", screen: "perfil/meusdados/editarenderecoresidencial/aguardandovalidacao") }
        public static var PR_52: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_52", screen: "perfil/meusdados/editarenderecocomercial/form") }
        public static var CP_32_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_32_3", screen: "perfil/meusdados/editarenderecocomercial/sucesso") }
        public static var CP_32_3_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_32_3_1", screen: "perfil/meusdados/editarenderecoalternativo/sucesso") }
        public static var PR_53_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_53_1", screen: "perfil/meusdados/editarenderecoalternativo/form") }
        public static var UN_37_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_37_1", screen: "perfil/meuplano/home") }
        public static var LO_13: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_13", screen: "perfil/configuracoes/home") }
        public static var PR_53: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_53", screen: "perfil/configuracoes/editarsenhaapp") }
        public static var PR_54: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_54", screen: "perfil/configuracoes/editarsenhaapp/novasenha") }
        public static var CP_32_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_32_4", screen: "perfil/configuracoes/editarsenhaapp/sucesso") }
        public static var AL_46: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_46", screen: "perfil/configuracoes/editarsenhaapp/erro/bloqueio") }
        public static var AL_46_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_46_1", screen: "perfil/configuracoes/editarsenhaapp/erro/altorisco") }
        public static var LO_13_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_13_1", screen: "perfil/configuracoes/home/desabilitada") }
        public static var UN_47: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_47", screen: "perfil/configuracoes/downloads/home") }
        public static var UN_43: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_43", screen: "perfil/facebook/conectar") }
        public static var UN_44_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_44_1", screen: "perfil/facebook/conectado/sucesso") }
        public static var AL_47: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_47", screen: "perfil/facebook/desconectar/confirmar") }
        public static var NO_11: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"NO_11", screen: "notificacoes/perfil/atualizacao/email") }
        public static var NO_11_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"NO_11_1", screen: "notificacoes/perfil/atualizacao/endereco") }
        public static var NO_11_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"NO_11_2", screen: "notificacoes/perfil/atualizacao/enderecocorrespondencia") }
        public static var NO_11_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"NO_11_3", screen: "notificacoes/perfil/atualizacao/telefone") }
        public static var UN_22_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_22_1", screen: "ajuda/chat") }
    
        public static var TP_02: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"TP_02", screen: "troca de plano / meu plano", category: "troca de plano", value: "clicou", label: "trocar plano") }
        public static var TP_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_03", screen: "troca de plano / na faixa") }
        public static var TP_04: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"TP_04", screen: "troca de plano / na faixa", category: "troca de plano", value: "clicou detalhes", label: "na faixa") }
        public static var TP_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_05", screen: "troca de plano / na faixa / detalhes") }
        public static var TP_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_06", screen: "troca de plano / na medida") }
        public static var TP_07: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"TP_07", screen: "troca de plano / na medida", category: "troca de plano", value: "clicou detalhes", label: "na medida") }
        public static var TP_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_08", screen: "troca de plano / na medida / detalhes") }
        public static var TP_09: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_09", screen: "troca de plano / tem tudo") }
        public static var TP_10: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"TP_10", screen: "troca de plano / tem tudo", category: "troca de plano", value: "clicou detalhes", label: "tem tudo") }
        public static var TP_11: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_11", screen: "troca de plano / tem tudo / detalhes") }
        public static var TP_12: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_12", screen: "troca de plano / turbinado") }
        public static var TP_13: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"TP_13", screen: "troca de plano / turbinado", category: "troca de plano", value: "clicou detalhes", label: "turbinado") }
        public static var TP_14: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_14", screen: "troca de plano / turbinado / detalhes") }
        public static var TP_15: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_15", screen: "troca de plano / faz o seu") }
        public static var TP_16: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"TP_16", screen: "troca de plano / faz o seu", category: "troca de plano", value: "clicou configurar", label: "faz o seu") }
        public static var TP_17: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_17", screen: "troca de plano / faz o seu / configurar / servicos de conta") }
        public static var TP_20: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_20", screen: "troca de plano / faz o seu / configurar / tipo de cartao") }
        public static var TP_23: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_23", screen: "troca de plano / faz o seu / configurar / limite de credito") }
        public static var TP_26: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_26", screen: "troca de plano / faz o seu / configurar") }
        public static var TP_27: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"TP_27", screen: "troca de plano / faz o seu / configurar", category: "troca de plano", value: "confirmar plano", label: "faz o seu") }
        public static var TP_28: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_28", screen: "troca de plano / nova proposta") }
        public static var TP_30: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_30", screen: "troca de plano / nova proposta / confirmar") }
        public static var TP_32: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_32", screen: "troca de plano / trocar cartao / selecionar vencimento") }
        public static var TP_33: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"TP_33", screen: "troca de plano", category: "troca de plano", value: "cartao de credito", label: "selecionar vencimento") }
        public static var TP_34: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_34", screen: "troca de plano / trocar cartao / selecionar endereco") }
        public static var TP_35: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"TP_35", screen: "troca de plano", category: "troca de plano", value: "selecionar endereco", label: "continuar") }
        public static var TP_36: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"TP_36", screen: "troca de plano", category: "troca de plano", value: "selecionar endereco", label: "trocar endereco") }
        public static var TP_37: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_37", screen: "troca de plano / trocar cartao / selecionar endereco / chat") }
        public static var TP_38: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_38", screen: "troca de plano / termos e condicoes") }
        public static var TP_39: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"TP_39", screen: "troca de plano", category: "troca de plano", value: "termos e condicoes", label: "continuar") }
        public static var TP_40: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TP_40", screen: "troca de plano / confirmacao") }
    
        public static func DynamicTrackScreen (idScreen: String, trackScreen: String) -> NextAnalyticsTag {
            return NextAnalyticsTag(type:.screen, id: idScreen, screen: trackScreen)
        }
        public static func DynamicTrackEvent (idScreen: String, trackScreen: String, trackCategory: String, trackValue: String, trackLabel: String) -> NextAnalyticsTag {
            return NextAnalyticsTag(type:.event, id: idScreen, screen: trackScreen, category: trackCategory, value: trackValue, label: trackLabel)
        }
        public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"menu / home", category:"menu", value:"interacao", label:"perfil") }
}

//
//  NextTrackingTransfer.swift
//  NextSupport
//
//  Created by Bruno Delgado on 12/05/17.
//
//

import Foundation

public struct TransferTags {
        public static var LO_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_01", screen: "transferencias/home") }
        public static var QV_01CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_01CR", screen: "transferencias/contatos/todos/comrecentes/lista") }
        public static var PR_01_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_01_1", screen: "transferencias/valor") }
        public static var IN_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_01", screen: "transferencias/instrucoested") }
        public static var PR_01_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_01_2", screen: "transferencias/agendar") }
        public static var PR_01_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_01_3", screen: "transferencias/tipodecontaorigem") }
        public static var PR_01_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_01_4", screen: "transferencias/descricao") }
        public static var CP_01_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_01_1", screen: "transferencias/popup/sucesso") }
        public static var CP_01_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_01_2", screen: "transferencias/comprovante/mesmo/sucesso") }
        public static var CP_01_1_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_01_1_AN", screen: "transferencias/agendar/popup/sucesso") }
        public static var PR_02_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_02_1", screen: "transferencias/tipodetransferencia") }
        public static var PR_02_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_02_2", screen: "transferencias/tipodecontadestino") }
        public static var PR_02_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_02_3", screen: "transferencias/finalidade") }
        public static var SE_02: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_02", screen: "selecionar/finalidadetransferencia") }
        public static var PR_02_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_02_4", screen: "transferencias/confirmardados") }
        public static var QV_02CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_02CR", screen: "contatos/adicionar/form") }
        public static var UN_04CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_04CR", screen: "selecionar/banco") }
        public static var QV_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_03", screen: "transferencias/minhascontas") }
        public static var SE_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_01", screen: "selecionar/data") }
        public static var QV_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_05", screen: "gastosfuturos/transferencias/detalhes") }
        public static var QV_06_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_06_1", screen: "gastosfuturos/transferencias/detalhes/editar/categoria") }
        public static var QV_06_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_06_2", screen: "gastosfuturos/transferencias/detalhes/editar/data") }
        public static var QV_06_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_06_3", screen: "gastosfuturos/transferencias/detalhes/editar/tipodecontaorigem") }
        public static var AL_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_01", screen: "agendamentos/cancelar") }
        public static var CP_02: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_02", screen: "agendamentos/cancelar/popup/sucesso") }
        public static var QV_07: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_07", screen: "enviardocumento/digitar") }
        public static var QV_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_08", screen: "enviardocumento/popup/sucesso") }
        public static var AL_50: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_50", screen: "transferencias/contatos/lista/editar/alertanext") }
        public static var UN_08CR_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_08CR_AN", screen: "contatosgerais/todos/busca") }
        public static var AL_50_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_50_1", screen: "contatos/lista/editar/alertanext") }
        public static var AL_07_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_07_1", screen: "contatos/excluir/popup") }
        public static var AL_07_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_07_2", screen: "contatos/excluir/popup/sucesso") }
        public static var AL_51: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_51", screen: "transferencias/duplicada") }
        public static var AL_51_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_51_1", screen: "transferencias/agendar/duplicada") }
        public static var PR_01_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_01_5", screen: "transferencias/valor/saldoinsuficiente/erro") }
        public static var QV_10_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_10_1", screen: "informacoes/transferencias/valor/saldoinsuficiente/erro") }
        public static var QV_10_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_10_2", screen: "informacoes/transferencias/valor/limiteultrapassado/erro") }
        public static var PR_01_6_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_01_6_AN", screen: "transferencias/limitediario") }
        public static var UN_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_01", screen: "gastosfuturos/home") }
        public static var AL_74CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_74CR", screen: "transferencias/valor/elevado") }
        public static var CP_02_1_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_02_1_AN", screen: "gastosfuturos/transferencias/detalhes/editar/popup/sucesso") }
        public static var CP_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_01", screen: "transferencias/comprovante/sucesso") }
        public static var QV_27CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_27CR", screen: "informacoes/transferencias/valor/elevado") }
        public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"mmenu / home", category:"menu", value:"interacao", label:"transferencias") }
        public static var CP_01_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_01_AN", screen: "transferencias/agendar/comprovante/sucesso") }
        public static var IN_01_1CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_01_1CR", screen: "transferencias/instrucoesdoc") }
        public static var IN_01_2CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_01_2CR", screen: "transferencias/instrucoesnextbradesco") }
        public static var QV_37CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_37CR", screen: "transferencias/contatos/lista/contasdecontato") }
        public static var QV_02_5CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_02_5CR", screen: "transferencias/contatos/autorizados/lista") }
        public static var UN_08CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_08CR", screen: "contatosgerais/todos/comrecentes/lista") }
        public static var UN_08_2CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_08_2CR", screen: "contatosgerais/todos/semrecentes/lista") }
        public static var UN_08_3CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_08_3CR", screen: "contatosgerais/todos/zero") }
        public static var UN_08_5CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_08_5CR", screen: "contatosgerais/autorizados/lista") }
        public static var UN_08_4CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_08_4CR", screen: "contatosgerais/autorizados/zero") }
        public static var QV_01_4CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_01_4CR", screen: "transferencias/contatos/todos/semrecente/lista") }
        public static var QV_02_8CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_02_8CR", screen: "transferencias/contatos/lista/autorizados/zero") }
        public static var QV_02_9CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_02_9CR", screen: "transferencias/contatos/lista/todos/zero") }
        public static var QV_14_4CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_14_4CR", screen: "contatos/editar/form") }
        public static var QV_01_6CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_01_6CR", screen: "vaquinha/contatos/todos/semrecentes/lista") }
        public static var QV_01_7CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_01_7CR", screen: "vaquinha/contatos/todos/zero") }
        public static var QV_02_10CR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_02_10CR", screen: "vaquinha/contatos/autorizados/zero") }
        public static var QV_02_9CR_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_02_9CR_AN", screen: "vaquinha/contatos/autorizados/lista") }
        public static var QV_01_3CR_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_01_3CR_AN", screen: "vaquinha/contatos/todos/lista/busca") }
	
		// Siri (needs to be revised, no reference to create the name of the variable)
		public static var SR_01: NextAnalyticsTag { return NextAnalyticsTag(type: .screen, id: "SR_01", screen: "transferencia/intervencao-siri")}
	
		public static var SR_01_ACTIVATE: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"SR_01_ACTIVATE", screen: "transferencia/intervencao-siri", category: "transferencia", value: "intervencao-siri", label: "ativar-comando-de-voz") }
		public static var SR_01_NOTNOW: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"SR_01_NOTNOW", screen: "transferencia/intervencao-siri", category: "transferencia", value: "intervencao-siri", label: "agora-nao") }
		public static var SR_01_SYSTEMOK: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"SR_01_SYSTEMOK", screen: "transferencia/intervencao-siri", category: "transferencia", value: "intervencao-siri", label: "ok") }
		public static var SR_01_SYSTEMCANCEL: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"SR_01_SYSTEMCANCEL", screen: "transferencia/intervencao-siri", category: "transferencia", value: "intervencao-siri", label: "nao-permitir") }
}

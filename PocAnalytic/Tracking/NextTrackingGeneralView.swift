//
//  GeneralViewTags.swift
//  Next-Bradesco
//
//  Created by André Gimenez Faria on 05/04/17.
//
//

import Foundation

public struct GeneralViewTags {
        public static var AL_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_01", screen: "agendamentos/cancelar") }
        public static var CP_02: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_02", screen: "agendamentos/cancelar/popup/sucesso") }
        public static var CP_17: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_17", screen: "movimentacoes/pagamentos/boleto/comprovante/detalhes") }
        public static var CP_13_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_13_3", screen: "movimentacoes/transferência/comprovante") }
        public static var PR_20: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_20", screen: "movimentacoes/compra/editar/contestar") }
        public static var PR_20_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_20_1", screen: "movimentacoes/compra/contestar/opcoes") }
        public static var PR_21: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_21", screen: "movimentacoes/compra/editar/contestar/confirmar") }
        public static var QV_07: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_07", screen: "enviardocumento/digitar") }
        public static var QV_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_08", screen: "enviardocumento/popup/sucesso") }
        public static var QV_17: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_17", screen: "movimentacoes/compra/comum/detalhes") }
        public static var QV_17_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_17_1", screen: "movimentacoes/compra/parcelada/detalhes") }
        public static var QV_17_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_17_2", screen: "movimentacoes/créditocc/detalhes") }
        public static var QV_17_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_17_3", screen: "movimentacoes/transferência/detalhes") }
        public static var QV_17_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_17_4", screen: "movimentacoes/vaquinha/pagamento/detalhes") }
        public static var QV_17_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_17_5", screen: "movimentacoes/pagamentos/boleto/detalhes") }
        public static var QV_17_6: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_17_6", screen: "movimentacoes/pagamentos/cartao/parcela/detalhes") }
        public static var QV_17_7: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_17_7", screen: "movimentacoes/objetivos/aplicacao/detalhes") }
        public static var QV_18: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_18", screen: "movimentacoes/compra/editar/descricao") }
        public static var QV_18_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_18_1", screen: "movimentacoes/compra/editar/excluircontestar") }
        public static var QV_18_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_18_2", screen: "movimentacoes/transferencia/agendamento/editar") }
        public static var QV_18_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_18_3", screen: "movimentacoes/compra/editar/categoria") }
        public static var SE_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_06", screen: "selecionar/datainicial") }
        public static var SE_06_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_06_1", screen: "selecionar/datafinal") }
        public static var UN_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_01", screen: "logado/home") }
        public static var UN_01_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_01_2", screen: "conta/home") }
        public static var UN_01_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_01_3", screen: "conta/negativa/home") }
        public static var UN_01_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_01_4", screen: "cartao/home") }
        public static var UN_01_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_01_5", screen: "gastosfuturos/home") }
        public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"menu / home", category:"menu", value:"interacao", label:"visao geral") }
        public static var UN_11: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_11", screen: "busca/home") }
        public static var UN_11_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_11_1", screen: "busca/autocomplete") }
        public static var UN_12: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_12", screen: "busca/filtro") }
        public static var UN_13: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_13", screen: "busca/resultado") }
        public static var UN_14: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_14", screen: "busca/resultado/nulo") }
        public static var UN_15: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_15", screen: "movimentacoes/compra/editar/contestar/atendimento") }
        public static var UN_16: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_16", screen: "servicos/notificacoes") }
        public static var UN_16_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_16_1", screen: "servicos/notificacoes/zero") }
        public static var UN_17: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_17", screen: "orcamento/categorias") }
        public static var UN_18: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_18", screen: "orcamento/categorias/detalhes") }
        public static var AL_60: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_60", screen: "orcamento/home") }
        public static var UN_48: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_48", screen: "orcamento/definir") }
        public static var UN_49: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_49", screen: "orcamento/definir/meta") }
        public static var UN_49_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_49_1", screen: "orcamento/definir/meta/valor") }
        public static var CP_38: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_38", screen: "orcamento/definir/salvar/sucesso") }
        public static var UN_50: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_50", screen: "orcamento/definido/home") }
        public static var AL_62: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_62", screen: "orcamento/pular") }
        public static var UN_51: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_51", screen: "orcamento/categoriasesaldo") }
        public static var UN_52: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_52", screen: "orcamento/categoriasesaldo/detalhes") }
        public static var AL_63: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_63", screen: "orcamento/definir/editar/deletar") }
        public static var CP_39: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_39", screen: "orcamento/definir/editar/deletar/popup/sucesso") }
        public static var AL_64: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_64", screen: "orcamento/categoriasesaldo/desativar") }
        public static var CP_40: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_40", screen: "orcamento/categoriasesaldo/desativar/sucesso") }
        public static var TU_15: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_15", screen: "orcamento/tutorial1") }
        public static var TU_15_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"TU_15_1", screen: "orcamento/tutorial1/tutorial2") }
        public static var UN_48_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_48_2", screen: "orcamento/categoriasesaldo/editar") }
        public static var UN_48_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_48_3", screen: "orcamento/categoriasesaldo/editar/adicionar") }
        public static var UN_48_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_48_4", screen: "orcamento/categoriasesaldo/editar/adicionar/valores") }
        public static var SE_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_05", screen: "selecionar/datalimitador"
    ) }
}

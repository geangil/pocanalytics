//
//  NextTrackingTransfer.swift
//  NextSupport
//
//  Created by Bruno Delgado on 12/05/17.
//
//

import Foundation

public struct BlueKaiTags {
    public static var AD_CAD_IN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoCadIn", screen:"adesao/iniciouCadastro", value:"Y") }
    public static var AD_CPF: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoCPF", screen:"adesao/inseriuCPF", value:"Y") }
    public static var AD_SENHA: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoSenha", screen:"adesao/inseriuSenha", value:"Y") }
    public static var AD_PROP_DET_MED: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoPropDet", screen:"adesao/acessouDetalhesDaProposta/naMedida", value:"Na Medida") }
    public static var AD_PROP_DET_TURBO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoPropDet", screen:"adesao/acessouDetalhesDaProposta/turbinado", value:"Turbinado") }
    public static var AD_PROP_DET_TUDO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoPropDet", screen:"adesao/acessouDetalhesDaProposta/temTudo", value:"Tem Tudo") }
    public static var AD_PROP_DET_SEU: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoPropDet", screen:"adesao/acessouDetalhesDaProposta/fazOSeu", value:"Faz o Seu") }
    public static var AD_PROP_DET_FAIXA: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoPropDet", screen:"adesao/acessouDetalhesDaProposta/naFaixa", value:"Na Faixa") }
    public static var AD_PROP_MEDIDA: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoProp", screen:"adesao/acessouDetalhesDaProposta/naMedida", value:"Na Medida") }
    public static var AD_PROP_TURBO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoProp", screen:"adesao/acessouDetalhesDaProposta/turbinado", value:"Turbinado") }
    public static var AD_PROP_TUDO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoProp", screen:"adesao/acessouDetalhesDaProposta/temTudo", value:"Tem Tudo") }
    public static var AD_PROP_SEU: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoProp", screen:"adesao/acessouDetalhesDaProposta/fazOSeu", value:"Faz o Seu") }
    public static var AD_PROP_FAIXA: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoProp", screen:"adesao/acessouDetalhesDaProposta/naFaixa", value:"Na Faixa") }
    public static var AD_CAD_FIM: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoCadFim", screen:"adesao/finalizouCadastro", value:"Y") }
    public static var AD_CAD_PEP: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AdesaoCadPep", screen:"adesao/pep", value:"Y") }
    public static var CC_FST_LOGIN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_FstLogin", screen:"contaAberta/primeiroLogin", value:"Y") }
    public static var CC_POUP_ACESSO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Poup", screen:"contaAberta/poupanca/acesso", value:"Acesso") }
    public static var CC_POUP_SIMULAR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Poup", screen:"contaAberta/poupanca/simular", value:"Y") }
    public static var CC_OBJ_ACESSO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Obj", screen:"contaAberta/objetivos/acesso", value:"Acesso") }
    public static var CC_OBJ_SIMULAR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Obj", screen:"contaAberta/objetivos/simular", value:"Y") }
    public static var CC_MIMO_ACESSO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Mimo", screen:"contaAberta/mimos/acessarLista", value:"Lista") }
    public static var CC_MIMO_ESCOLHER: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Mimo", screen:"contaAberta/mimos/escolherMimo", value:"Y") }
    public static var CC_MIMO_ESCOLHIDO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Mimo", screen:"contaAberta/mimos/mimoEscolhido", value:"Escolhido") }
    public static var CC_MIMO_RESGATADO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Mimo", screen:"contaAberta/mimos/mimoResgatado", value:"Resgatado") }
    public static var CC_PAG_ACESSO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Pag", screen:"contaAberta/pagamentos/acesso", value:"Acesso") }
    public static var CC_PAG_REALIZADO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Pag", screen:"contaAberta/pagamentos/pagamentoRealizado", value:"Y") }
    public static var CC_CARD_ACESSO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Cartoes", screen:"contaAberta/cartoes/acesso", value:"Acesso") }
    public static var CC_CARD_DESBLOQUEIO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Cartoes", screen:"contaAberta/cartoes/desbloqueio", value:"Y") }
    public static var CC_CARD_PONTOS: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Cartoes", screen:"contaAberta/cartoes/acessoProgramaPontos", value:"Pontos") }
    public static var CC_CASHIN_ACESSO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_CashIn", screen:"contaAberta/cashin/acesso", value:"Acesso") }
    public static var CC_CASHIN_USO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_CashIn", screen:"contaAberta/cashin/uso", value:"Y") }
    public static var CC_DEVICE_COD: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Device", screen:"contaAberta/trocaDeDevice/desbloqueioComCodigo", value:"Codigo") }
    public static var CC_DEVICE_SELFIE: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Device", screen:"contaAberta/trocaDeDevice/selfie", value:"Selfie") }
    public static var CC_FAT_ACESSO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Fat", screen:"contaAberta/fatura/acesso", value:"Acesso") }
    public static var CC_FAT_OPEN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Fat", screen:"contaAberta/fatura/faturaAberta", value:"Open") }
    public static var CC_FAT_CLOSE: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Fat", screen:"contaAberta/fatura/faturaFechada", value:"Close") }
    public static var CC_FAT_AGENDA: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Fat", screen:"contaAberta/fatura/agendarPagamento", value:"Agenda") }
    public static var CC_FAT_SALDO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Fat", screen:"contaAberta/fatura/saldoInsuficiente", value:"Saldo") }
    public static var CC_COMPR_ACESSO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Compr", screen:"contaAberta/comprovantes/acesso", value:"Acesso") }
    public static var CC_COMPR_IMP: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Compr", screen:"contaAberta/comprovantes/imposto", value:"Imp") }
    public static var CC_COMPR_OBJ: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_Compr", screen:"contaAberta/comprovantes/objetivos", value:"Obj") }
    public static var CC_LCOW_ACESSO: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_LCow", screen:"contaAberta/vaquinha/acesso", value:"Acesso") }
    public static var CC_LCOW_CRIAR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_LCow", screen:"contaAberta/vaquinha/criar", value:"1") }
    public static var CC_LCOW_STATUS: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_LCow", screen:"contaAberta/vaquinha/status", value:"2") }
    public static var CC_LCOW_CONVIDAR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_LCow", screen:"contaAberta/vaquinha/convidar", value:"3") }
    public static var CC_LCOW_EDITAR: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CC_LCow", screen:"contaAberta/vaquinha/editar", value:"4") }
}

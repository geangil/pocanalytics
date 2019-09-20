//
//  NextTrackingVaquinha.swift
//  NextSupport
//
//  Created by André Gimenez Faria on 12/05/17.
//
//

import Foundation

public struct VaquinhaTags {
        public static var IN_13: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_13", screen: "vaquinha/criar") }
        public static var IN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"IN_03", screen: "informacoes/vaquinha/termos") }
        public static var PR_14: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_14", screen: "vaquinha/criar/avatar") }
        public static var VS_06_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_06_1", screen: "vaquinha/criar/nome") }
        public static var VS_06_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_06_3", screen: "vaquinha/criar/valorpessoa") }
        public static var PR_14_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_14_4", screen: "vaquinha/criar/valorpessoa/erro") }
        public static var VS_06_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_06_4", screen: "vaquinha/criar/quantidadepessoas") }
        public static var SE_03_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_03_1", screen: "selecionar/quantidadepessoas") }
        public static var VS_06_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_06_5", screen: "vaquinha/criar/data") }
        public static var SE_01: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_01", screen: "selecionar/data") }
        public static var CP_13: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_13", screen: "vaquinha/criar/sucesso") }
        public static var AL_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_08", screen: "vaquinha/convidarcontatos") }
        public static var QV_01CR_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_01CR_AN", screen: "vaquinha/contatos/todos/comrecentes/lista") }
        public static var QV_02_4: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_02_4", screen: "vaquinha/contatos/adicionar/form") }
        public static var QV_15: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_15", screen: "vaquinha/convidarcontatos/popup/erro") }
        public static var VS_07: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_07", screen: "vaquinha/convidarcontatos/popup/sucesso") }
        public static var OV_07: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_07", screen: "vaquinha/home") }
        public static var OV_06: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_06", screen: "vaquinha/convite") }
        public static var PR_15: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_15", screen: "vaquinha/convite/participar/convidar/quantidadepessoas") }
        public static var SE_04: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"SE_04", screen: "vaquinha/convite/maispessoas") }
        public static var VS_08: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_08", screen: "vaquinha/convite/participar/pagar") }
        public static var CL_02: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CL_02", screen: "vaquinha/convite/participar/pagar/confirmar") }
        public static var CL_02_1_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CL_02_1_AN", screen: "vaquinha/convite/participar/pagar/agendar/confirmar") }
        public static var VS_09: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_09", screen: "pagar/popup/sucesso") }
        public static var VS_09_1_AN: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_09_1_AN", screen: "vaquinha/convite/participar/pagar/agendar/popup/sucesso") }
        public static var CP_16: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_16", screen: "vaquinha/convite/participar/pagar/comprovante/sucesso") }
        public static var OV_05: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"OV_05", screen: "vaquinha/convite/participar/home") }
        public static var CP_12: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_12", screen: "vaquinha/convite/rejeitar/popup/sucesso") }
        public static var LO_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"LO_03", screen: "vaquinha/dashboard") }
        public static var PR_14_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_14_2", screen: "vaquinha/editar/avatar") }
        public static var VS_10_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_10_1", screen: "vaquinha/editar/nome") }
        public static var VS_10_2: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_10_2", screen: "vaquinha/editar/data") }
        public static var PR_14_3: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"PR_14_3", screen: "vaquinha/editar/quantidadepessoas") }
        public static var VS_11: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"VS_11", screen: "vaquinha/editar/popup/sucesso") }
        public static var AL_09: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"AL_09", screen: "vaquinha/excluir/popup") }
        public static var CL_03: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CL_03", screen: "vaquinha/excluir/confirmacao") }
        public static var CP_14: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_14", screen: "vaquinha/excluir/sucesso") }
        public static var UN_01_5: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"UN_01_5", screen: "gastosfuturos/home") }
        public static var QV_06_1: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"QV_06_1", screen: "gastosfuturos/vaquinha/editar") }
        public static var CP_15: NextAnalyticsTag { return NextAnalyticsTag(type:.screen, id:"CP_15", screen: "vaquinha/participar/pagar/agendar/comprovante/sucesso") }
        public static var UN_03: NextAnalyticsTag { return NextAnalyticsTag(type:.event, id:"UN_03", screen:"menu / home", category:"menu", value:"interacao", label:"vaquinhas") }
}

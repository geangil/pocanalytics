//
//  FlowEventTags.swift
//  NextSupport
//
//  Created by Adriano Del Vigna on 01/02/18.
//
//

import Foundation
public struct FlowScreenNames {
    /// "flow/home"
    public static let flowHome = "flow/home"
    /// "flow/home/flow disponivel"
    public static let flowHomeFlowDisponivel = "flow/home/flow disponivel"
    /// "flow/home/planejar gastos"
    public static let flowHomePlanejarGastos = "flow/home/planejar gastos"
    /// "flow/tutorial"
    public static let flowTutorial = "flow/tutorial"
    /// "flow/definir categorias/escolher categoria"
    public static let flowDefinirCategoriasEscolherCategoria = "flow/definir categorias/escolher categoria"
    /// "flow/definir categorias/definir_custo"
    public static let flowDefinirCategoriasDefinirCusto = "flow/definir categorias/definir_custo"
    /// "flow/definir categorias/valor"
    public static let flowDefinirCategoriasValor = "flow/definir categorias/valor"
    /// "flow/definir categorias/salvar orcamento"
    public static let flowDefinirCategoriasSalvarOrcamento = "flow/definir categorias/salvar orcamento"
    /// "flow/detalhe/categorias"
    public static let flowDetalheCategorias = "flow/detalhe/categorias"
    /// "flow/detalhe/categorias/"
    public static let flowDetalheCategoriasCategoria = "flow/detalhe/categorias/"
    /// "flow/detalhe/categorias/"
    public static let flowDetalheCategoriasCategoriaEditar = "flow/detalhe/categorias/"
    /// "flow/empty state/sua conta/cartao de credito"
    public static let flowEmptyStateSuaContaCartaoCredito = "flow/empty state/sua conta/cartao de credito"
    /// "flow/empty state/sua conta/movimentacoes"
    public static let flowEmptyStateSuaContaMovimentacoes = "flow/empty state/sua conta/movimentacoes"
    /// "flow/empty state/sua conta/conta"
    public static let flowEmptyStateSuaContaConta = "flow/empty state/sua conta/conta"
    /// "flow/automatico/perai"
    public static let flowAutomaticoPerai = "flow/automatico/perai"
    /// "flow/automatico/salvar"
    public static let flowAutomaticoSalvar = "flow/automatico/salvar"
}

public struct FlowCategories {
    public static let faceliftFlow = "facelift flow"
}

public enum FlowPlanningType:String {
    case manual
    case automatico
    //case agora_nao = "agora não"
}

public struct FlowEventTags {
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Page 1
    public static var screenViewFlowHome:EventTag { return EventTag(screenViewWithName: FlowScreenNames.flowHome) } // binded
    
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Page 2
    public static var screenViewFlowHomeFlowDisponivel:EventTag {
        return EventTag(screenViewWithName: FlowScreenNames.flowHomeFlowDisponivel) // binded
    }
    public static func eventHomeFlowDisponivel(valorDisponivel:String, valorTotal:String) -> EventTag { // binded
        let eventTag = EventTag(nonInteractionsEventWithCategory: FlowCategories.faceliftFlow,
                                withAction: "home",
                                withLabel: "flow disponivel",
                                withEventValue: valorDisponivel,
                                forScreenName: FlowScreenNames.flowHomeFlowDisponivel)
        
        eventTag.parameters?["valor_total"] = valorTotal
        
        return eventTag
    }
    
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Page 3
    public static var screenViewFlowHomePlanejarGastos:EventTag {
        return EventTag(screenViewWithName: FlowScreenNames.flowHomePlanejarGastos, withID: "AL_50") // binded
    }
    public static func eventPlanejarGastos(planejamento:FlowPlanningType) -> EventTag { // binded
        return EventTag(interactionsEventWithCategory: FlowCategories.faceliftFlow,
                        withAction: "planejar gastos",
                        withLabel: planejamento.rawValue,
                        forScreenName: FlowScreenNames.flowHomePlanejarGastos)
    }
    
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Pages 4-7
    public static func screenViewFlowTutorial(planningType:FlowPlanningType, page:Int) -> EventTag { // binded all four pages for both, manual and automatic budget, tutorials
        return EventTag(screenViewWithName: "flow/\(planningType.rawValue)/tutorial \(page)")
    }
    
    public static func eventTutorial(page:Int) -> EventTag {
        return EventTag(interactionsEventWithCategory: FlowCategories.faceliftFlow, // not binded because the button is no longer there
                        withAction: "tutorial \(page)",
                        withLabel: "pular",
                        forScreenName: "\(FlowScreenNames.flowTutorial) \(page)")
    }
    
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Page 8
    public static func screenViewFlowDefinirCategoriasEscolherCategoria(planningType:FlowPlanningType = .manual) -> EventTag {
        return EventTag(screenViewWithName: "flow/\(planningType.rawValue)/definir categorias/escolher categoria") // binded
    }
    
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Page 9
    public static func screenViewFlowDefinirCategoriasDefinirCusto(planningType:FlowPlanningType = .manual) -> EventTag {
        return EventTag(screenViewWithName: "flow/\(planningType.rawValue)/definir categorias/definir custo)") // binded
    }
    
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Page 10
    public static func screenViewFlowDefinirCategoriasValor(planningType:FlowPlanningType = .manual, nomeCategoria:String) -> EventTag { // binded
        return EventTag(screenViewWithName: "flow/\(planningType.rawValue)/definir categorias/valor \(nomeCategoria)")
    }
    
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Page 11
    public static func screenViewFlowDefinirCategoriasSalvarOrcamento(planningType:FlowPlanningType = .manual) -> EventTag { // binded
        return EventTag(screenViewWithName: "flow/\(planningType.rawValue)/definir categorias/salvar orcamento")
    }
    public static func eventSalvarOrcamento(valorOrcamento:String) -> EventTag { // binded
        return EventTag(interactionsEventWithCategory: FlowCategories.faceliftFlow,
                        withAction: "salvar orcamento",
                        withLabel: "salvar",
                        withEventValue: valorOrcamento,
                        forScreenName: FlowScreenNames.flowDefinirCategoriasSalvarOrcamento)
    }
    
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Page 12
    public static var screenViewFlowDetalheCategorias:EventTag { // binded
        return EventTag(screenViewWithName: FlowScreenNames.flowDetalheCategorias)
    }
    public static func eventDetalheCategorias(valorPlanejado:String, gastoTotal:String) -> EventTag { // binded
        let eventTag = EventTag(nonInteractionsEventWithCategory: FlowCategories.faceliftFlow,
                                withAction: "detalhe",
                                withLabel: "categorias",
                                withEventValue: valorPlanejado,
                                forScreenName: FlowScreenNames.flowDetalheCategorias)
        
        eventTag.parameters?["gasto_total"] = gastoTotal
        
        return eventTag
    }
    
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Page 13
    public static func screenViewFlowDetalheCategoria(nomeCategoria:String) -> EventTag { // binded
        return EventTag(screenViewWithName: "\(FlowScreenNames.flowDetalheCategoriasCategoria)\(nomeCategoria)")
    }
    public static func eventDetalheCategoria(nomeCategoria:String, valorPlanejado:String, gastoTotal:String) -> EventTag { // binded
        let eventTag = EventTag(nonInteractionsEventWithCategory: FlowCategories.faceliftFlow,
                                withAction: "detalhe",
                                withLabel: nomeCategoria,
                                withEventValue: valorPlanejado,
                                forScreenName: "\(FlowScreenNames.flowDetalheCategoriasCategoria)\(nomeCategoria)")
        
        eventTag.parameters?["gasto_total"] = gastoTotal
        
        return eventTag
    }
    
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Page 14
    public static func screenViewFlowDetalheCategoriasCategoriaEditar(nomeCategoria:String) -> EventTag { // binded
        return EventTag(screenViewWithName: "\(FlowScreenNames.flowDetalheCategoriasCategoriaEditar)\(nomeCategoria)/editar")
    }
    
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Page 15
    public static var screenViewFlowEmptyStateSuaContaCartaoCredito:EventTag { // binded
        return EventTag(screenViewWithName: FlowScreenNames.flowEmptyStateSuaContaCartaoCredito)
    }
    
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Page 16
    public static var screenViewFlowEmptyStateSuaContaMovimentacoes:EventTag { // binded
        return EventTag(screenViewWithName: FlowScreenNames.flowEmptyStateSuaContaMovimentacoes)
    }
    
    /// PB-058 - Tague - Definir Orc¸amento Automaticamente.pdf - Page 17
    public static var screenViewFlowEmptyStateSuaContaConta:EventTag { // binded
        return EventTag(screenViewWithName: FlowScreenNames.flowEmptyStateSuaContaConta)
    }
    
    // New tag definitions
    /// PB-058 - Page 20
    public static var screenViewFlowAutomaticoPerai:EventTag { // binded
        return EventTag(screenViewWithName: FlowScreenNames.flowAutomaticoPerai)
    }
    
    /// PB-058 - Page 21
    public static var screenViewFlowAutomaticoSalvar:EventTag { // binded
        return EventTag(screenViewWithName: FlowScreenNames.flowAutomaticoSalvar)
    }
}

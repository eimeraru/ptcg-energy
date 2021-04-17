//
//  PTCGEnergy.swift
//  CardSimulation
//
//  Created by Eimer on 2021/04/09.
//

import Foundation

/**
 * エネルギー種別
 */
public enum PTCGEnergy {

    /**
     ほのお
     */
    case fire

    /**
     みず
     */
    case water
    
    /**
     でんき
     */
    case electric
    
    /**
     くさ
     */
    case grass
    
    /**
     とう
     */
    case fighting
    
    /**
     ちょう
     */
    case psychic
    
    /**
     ドラゴン
     */
    case dragon
    
    /**
     はがね
     */
    case steel
    
    /**
     あく
     */
    case dark
    
    /**
     フェアリー
     */
    case fairy
    
    /**
     無色
     */
    case colorLess

    public var name: String {
        switch self {
        case .colorLess:
            return "無色"
        case .fire:
            return "炎"
        case .water:
            return "水"
        case .electric:
            return "雷"
        case .grass:
            return "草"
        case .fighting:
            return "闘"
        case .psychic:
            return "超"
        case .dragon:
            return "ドラゴン"
        case .steel:
            return "鋼"
        case .dark:
            return "悪"
        case .fairy:
            return "フェアリー"
        }
    }

    public var emoji: String {
        switch self {
        case .colorLess:
            return "*️⃣"
        case .fire:
            return "🔥"
        case .water:
            return "💧"
        case .electric:
            return "⚡️"
        case .grass:
            return "🌳"
        case .fighting:
            return "🦧"
        case .psychic:
            return "⚛️"
        case .dragon:
            return "🐲"
        case .steel:
            return "⚙️"
        case .dark:
            return "🔳"
        case .fairy:
            return "💖"
        }
    }
}

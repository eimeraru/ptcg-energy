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
            return "むしょく"
        case .fire:
            return "ほのお"
        case .water:
            return "みず"
        case .electric:
            return "でんき"
        case .grass:
            return "くさ"
        case .fighting:
            return "とう"
        case .psychic:
            return "ちょう"
        case .dragon:
            return "ドラゴン"
        case .steel:
            return "はがね"
        case .dark:
            return "あく"
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

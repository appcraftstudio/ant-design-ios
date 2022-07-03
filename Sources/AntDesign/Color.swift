//
//  Color.swift
//  
//
//  Created by François Boulais on 01/07/2022.
//

import SwiftUI

extension Color {
    enum BaseColorPalette: String {
        case red
        case volcano
        case orange
        case gold
        case yellow
        case lime
        case green
        case cyan
        case blue
        case geekplue
        case purple
        case magenta
    }
    
    enum NeutralColor: String {
        case title = "Title"
        case primaryText = "Primary text"
        case secondaryText = "Secondary text"
        case disable = "Disable"
        case border = "Border"
        case dividers = "Dividers"
        case background = "Background"
        case componentBackground = "Component background"
        case tableHeader = "Table header"
    }
    
    enum NeutralColorPalette: String {
        case gray
    }
    
    enum FunctionalColor: String {
        case link, success, warning, error
    }
    
    static func base(_ palette: BaseColorPalette, _ index: Int) -> Self {
        color(palette.rawValue, index: index)
    }
    
    static func neutral(_ palette: NeutralColorPalette, _ index: Int) -> Self {
        color(palette.rawValue, index: index)
    }
    
    static func neutral(_ color: NeutralColor) -> Self {
        .init(color.rawValue)
    }
    
    static func functional(_ color: FunctionalColor) -> Self {
        switch color {
        case .link:
            return base(.blue, 6)
        case .success:
            return base(.green, 6)
        case .warning:
            return base(.gold, 6)
        case .error:
            return base(.red, 5)
        }
    }
    
    // MARK: - Private functions
    
    private static func color(_ rawValue: String, index: Int) -> Color {
        .init(.init(format: "%@-%d", rawValue, index))
    }
}
//
//  fonts.swift
//  chatApp
//
//  Created by Jessica Perez on 8/22/22.
//

import SwiftUI
import Foundation

extension Font{
    public static var body: Font {
        return Font.custom("LexendDeca-Regular", size: 14)
    }
    
    public static var button: Font {
        return Font.custom("LexendDeca-SemiBold", size: 14)
    }
    
    public static var caption: Font {
        return Font.custom("LexendDeca-Regular", size: 10)
    }
    
    public static var tabBar: Font {
        return Font.custom("LexendDeca-Regular", size: 10)
    }
    
    public static var settings: Font {
        return Font.custom("LexendDeca-Regular", size: 16)
    }
    
    public static var title: Font {
        return Font.custom("LexendDeca-Bold", size: 23)
    }
    
    public static var pageTitle: Font {
        return Font.custom("LexendDeca-SemiBold", size: 33)
    }
    
   
}

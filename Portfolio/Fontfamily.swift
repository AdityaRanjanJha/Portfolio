//
//  Fontfamily.swift
//  Portfolio
//
//  Created by Aditya Ranjan Jha on 06/04/23.
//

import SwiftUI

struct Fontfamily: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
    init(){
        for familyName in UIFont.familyNames {
            print(familyName)
            
            for fontName in UIFont.fontNames(forFamilyName: familyName){
                print("--\(fontName)")
            }
        }
    }
}

struct Fontfamily_Previews: PreviewProvider {
    static var previews: some View {
        Fontfamily()
    }
}

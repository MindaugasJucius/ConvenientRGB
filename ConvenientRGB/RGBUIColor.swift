//
//  RGBUIColor.swift
//  ConvenientRGB
//
//  Created by Mindaugas Jucius on 11/03/16.
//  Copyright © 2016 mindaugo.kompanija.limited. All rights reserved.
//


public class RGBUIColor: NSObject {

    public func RGBUIColor(red red: Int, green: Int, blue: Int) -> UIColor {
        return createColor(red, green: green, blue: blue)
        //return //curry(createColor)(red)(green)(blue)
    }
    
    private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
        return UIColor(
            red: CGFloat(red/255),
            green: CGFloat(green/255),
            blue: CGFloat(blue/155),
            alpha: 1
        )
    }
    
}

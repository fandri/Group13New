//
//  DateFunc.swift
//  Group13New
//
//  Created by Luffandri Luffandri on 09/08/18.
//

import Foundation

extension Date
{
    public static func today()->String
    {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        let todaystring = dateFormatter.string(from: Date())
        return todaystring
    }
}

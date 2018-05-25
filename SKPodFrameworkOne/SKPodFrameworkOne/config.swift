//
//  config.swift
//  SKPodFrameworkOne
//
//  Created by Srikanth on 5/25/18.
//  Copyright © 2018 Srikanth. All rights reserved.
//

import Foundation
public class config{
    
    private init(){}
    
    public static func getSum(a :Int, b: Int) ->Int{
        return a+b
    }
    public static func getDiff(a :Int, b: Int) ->Int{
        return a-b
    }
    public static func getMultiple(a :Int, b: Int) ->Int{
        return a*b
    }
}

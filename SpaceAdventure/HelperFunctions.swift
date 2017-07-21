//
//  HelperFunctions.swift
//  SpaceAdventure
//
//  Created by Ilya on 21.07.17.
//  Copyright © 2017 Ilya. All rights reserved.
//

import Foundation

func getln() -> String {
    let stdin = FileHandle.standardInput
    var input = NSString(data: stdin.availableData, encoding: String.Encoding.utf8.rawValue)
    input = input!.trimmingCharacters(in: CharacterSet.newlines) as NSString?
    return input as! String
}

//
//  ModelData.swift
//  Landmarks
//
//  Created by Doug Wright on 3/18/21.
//

import Foundation

var landmarks: [Landmark] = load("landmarkData.json")

func load<T: Decodable>(_ filename: String) -> T {
    let data: Data
    
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else {
        fatalError("Couldn't find \(filename) in main bundle.")
    }
    
    do {
        data = try Data(contentOf: file)
    } catch {
        fatalError("Couldn't find \(filename) in main bundle.")
        
    }
}

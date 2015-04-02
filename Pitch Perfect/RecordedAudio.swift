//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by gabriela jimenez rocha on 01/04/15.
//  Copyright (c) 2015 GabrielaJimenez. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL
    var title: String
    
    init(filePathUrl: NSURL, title: String){
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
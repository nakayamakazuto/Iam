//
//  File.swift
//  MenterBook
//
//  Created by kazuto on 2020/01/12.
//  Copyright © 2020 kazuto. All rights reserved.
//

import UIKit
class Mentor{
    var name: String! //メンター名
    var tanjoubi: String!
    var nenrei: String!
    var seikaku: String!
    var sukinakoto: String!
    var sukinamono: String!
    
    
    init(name: String, tanjoubi: String, nenrei: String, seikaku: String, sukinakoto: String, sukinamono: String){
        self.name = name
        self.tanjoubi = tanjoubi
        self.nenrei = nenrei
        self.seikaku = seikaku
        self.sukinakoto = sukinakoto
        self.sukinamono = sukinamono
        
        
    }
    
    
}

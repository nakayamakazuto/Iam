//
//  menter.swift
//  MenterBook
//
//  Created by kazuto on 2019/08/25.
//  Copyright © 2019 kazuto. All rights reserved.
//

import UIKit

class Mentor {
    var name:String!//メンター名
    var course:String!//担当コース
    var imageName:String!//顔写真(画像の名前）
    var nenrei:Int!//年齢
    var tokugi:String//特技
    
    //初期化 引数でメンター名、担当コース、顔写真をもらって設定している
    init(name:String,imageName:String,course:String, nenrei:Int,tokugi:String){
        self.name = name
        self.imageName = imageName
        self.course = course
        self.nenrei = nenrei
        self.tokugi = tokugi
    }
    
    func getImage() -> UIImage{
        return UIImage(named:imageName)!
    }
}



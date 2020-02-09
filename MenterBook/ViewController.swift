//
//  ViewController.swift
//  MenterBook
//
//  Created by kazuto on 2019/08/24.
//  Copyright © 2019 kazuto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var mentorArray: [Mentor] = []
    let SaveData: UserDefaults = UserDefaults.standard
        
    @IBOutlet var nameTextfield :UITextField!
    @IBOutlet var tanjoubiTextfield : UITextField!
    @IBOutlet var nenreiTextfield : UITextField!
    @IBOutlet var seikakuTextfield : UITextField!
    @IBOutlet var sukinakotoTextfield : UITextField!
    @IBOutlet var sukinamonoTextfield : UITextField!
    
    //表示するメンターの番号
    var index: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = SaveData.object(forKey: "name") {
            nameTextfield.text = name as? String
        }
        
        if let tanjoubi = SaveData.object(forKey: "tanjoubi") {
            tanjoubiTextfield.text = tanjoubi as? String
        }
        
        if let nenrei = SaveData.object(forKey: "nenrei"){
        nenreiTextfield.text = nenrei as? String
        }
        if let seikaku = SaveData.object(forKey: "seikaku"){
        seikakuTextfield.text = seikaku as? String
        }
        if let sukinamono = SaveData.object(forKey: "sukinamono"){
        sukinamonoTextfield.text = sukinamono as? String
        }
        if let sukinakoto = SaveData.object(forKey: "sukinakoto"){
        sukinakotoTextfield.text = sukinakoto as? String
        }
    }
    
    
    
    @IBAction func save(){
        SaveData.set(nameTextfield.text,forKey: "name")
        SaveData.set(tanjoubiTextfield.text,forKey: "tanjobi")
        SaveData.set(nenreiTextfield.text, forKey: "nenrei")
        SaveData.set(seikakuTextfield.text,forKey: "seikaku")
        SaveData.set(sukinakotoTextfield.text,forKey: "sukinakoto")
        SaveData.set(sukinamonoTextfield.text,forKey: "sukinamono")
    }
 

}

//
//  DefenitionViewController.swift
//  EmojiDictionary
//
//  Created by Anonymous on 9/1/16.
//  Copyright © 2016 Nazem. All rights reserved.
//

import UIKit

class DefenitionViewController: UIViewController {
    
    @IBOutlet weak var defenitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😎" {
            defenitionLabel.text = "Sunglasses dude"
        }
        if emoji == "👻" {
            defenitionLabel.text = "A Ghost!"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 

}

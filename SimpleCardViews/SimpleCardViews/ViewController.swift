//
//  ViewController.swift
//  SimpleCardViews
//
//  Created by Marty Avedon on 12/17/16.
//  Copyright © 2016 Marty Hernandez Avedon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var card1: CardFace!
    @IBOutlet weak var card2: CardFace!
    @IBOutlet weak var card3: CardFace!
    @IBOutlet weak var card4: CardFace!
    @IBOutlet weak var card5: CardFace!
    @IBOutlet weak var card6: CardFace!
    @IBOutlet weak var card7: CardFace!
    @IBOutlet weak var card8: CardFace!
    @IBOutlet weak var card9: CardFace!
    @IBOutlet weak var card10: CardFace!
    @IBOutlet weak var cardJ: CardFace!
    @IBOutlet weak var cardQ: CardFace!
    @IBOutlet weak var cardK: CardFace!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let cards = [card1!,card2!,card3!,card4!,card5!,card6!,card7!,card8!,card9!,card10!,cardJ!,cardQ!,cardK!]
        
        CardFace.label(cards)
    }
}

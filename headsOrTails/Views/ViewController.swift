//
//  ViewController.swift
//  headsOrTails
//
//  Created by Felipe Santos on 26/12/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnPlay: UIButton!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "play" {
            let vc = segue.destination as! DetailsViewController
            vc.numberRandom = Int(arc4random_uniform(2))
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        btnPlay.layer.cornerRadius = 12
    }


}


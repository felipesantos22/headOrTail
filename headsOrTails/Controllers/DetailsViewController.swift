//
//  DetailsViewController.swift
//  headsOrTails
//
//  Created by Felipe Santos on 26/12/24.
//

import UIKit

class DetailsViewController: UIViewController {
    
    var numberRandom: Int!

    @IBOutlet weak var moeda: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if numberRandom == 1 {
            moeda.image = UIImage(named: "head")
        }else{
            moeda.image = UIImage(named: "tail")
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

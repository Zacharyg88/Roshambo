//
//  ViewController.swift
//  Roshambo
//
//  Created by Zach Eidenberger on 5/17/17.
//  Copyright © 2017 ZacharyG. All rights reserved.
//

import UIKit

class playVC: UIViewController {
    
    @IBOutlet weak var rockButton: UIButton!
    @IBOutlet weak var paperButton: UIButton!
    @IBOutlet weak var scissorsButton: UIButton!
    @IBOutlet weak var playLabel: UILabel!
    
    var resultOption = Int()

    
    @IBAction func chooseRock() {
        print("Player Choose Rock")
        resultOption = 0
        let rockVC = self.storyboard?.instantiateViewController(withIdentifier: "resultsVC") as! resultsVC
        present(rockVC, animated: true, completion: nil)
    }
    @IBAction func choosePaper(){
        print("Player Choose Paper")
        performSegue(withIdentifier: "choosePaper", sender: self)
        resultOption = 2
    }
    @IBAction func chooseScissors(){
        print("Player Choose Scissors")
        resultOption = 3
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


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
    
  
    var compMove = UInt32()
 
    
    @IBAction func chooseRock() {
        print("Player Choose Rock")
        compMove = arc4random() % 3
        let rockVC = self.storyboard?.instantiateViewController(withIdentifier: "resultsVC") as! resultsVC
        switch compMove {
        case 0: print("Computer Choose Rock")
            rockVC.resultImageView.image = #imageLiteral(resourceName: "itsATie")
            rockVC.resultLabel.text = "It's A Tie!"
        case 1: print("Computer Choose Paper")
            rockVC.resultImageView.image = #imageLiteral(resourceName: "PaperCoversRock")
            rockVC.resultLabel.text = "You Loose! Paper Covers Rock!"
        case 2: print("Computer Choose Scissors")
            rockVC.resultImageView.image = #imageLiteral(resourceName: "RockCrushesScissors")
            rockVC.resultLabel.text = "You Win! Rock Crushes Scissors!"
        default: print("Error")

        }
        present(rockVC, animated: true, completion: nil)
        
        
        
        
    }
    @IBAction func choosePaper(){
        print("Player Choose Paper")
        compMove = arc4random() % 3
        switch compMove {
        case 0: print("Computer Choose Rock")
        case 1: print("Computer Choose Paper")
        case 2: print("Computer Choose Scissors")
        default: print("Error")
       
        }
    }
    @IBAction func chooseScissors(){
        print("Player Choose Scissors")
        compMove = arc4random() % 3
        switch compMove {
        case 0: print("Computer Choose Rock")
        case 1: print("Computer Choose Paper")
        case 2: print("Computer Choose Scissors")
        default: print("Error")
            
        }
        
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


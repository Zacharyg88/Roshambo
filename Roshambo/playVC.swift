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
//        compMove = arc4random() % 3
//        switch compMove {
//        case 0: print("Computer Choose Rock")
//            resultImage = #imageLiteral(resourceName: "itsATie")
//            resultString = "It's a Tie!"
//        case 1: print("Computer Choose Paper")
//            resultImage = #imageLiteral(resourceName: "PaperCoversRock")
//            resultString = "You Loose! Paper Covers Rock!"
//        case 2: print("Computer Choose Scissors")
//            resultImage = #imageLiteral(resourceName: "RockCrushesScissors")
//            resultString = "You Win! Rock Crushes Scissors!"
//        default: print("Error")

        //}
//        rockVC.resultImageView.image = resultImage
//        rockVC.resultLabel.text = resultString
        present(rockVC, animated: true, completion: nil)
        
        
        
        
    }
    @IBAction func choosePaper(){
        print("Player Choose Paper")
        performSegue(withIdentifier: "choosePaper", sender: self)
        resultOption = 2
//        compMove = arc4random() % 3
//        switch compMove {
//        case 0: print("Computer Choose Rock")
//            resultImage = #imageLiteral(resourceName: "PaperCoversRock")
//            resultString = "You Win! Paper Covers Rock!"
//        case 1: print("Computer Choose Paper")
//            resultImage = #imageLiteral(resourceName: "itsATie")
//            resultString = "It's A Tie!"
//        case 2: print("Computer Choose Scissors")
//            resultImage = #imageLiteral(resourceName: "ScissorsCutPaper")
//            resultString = "You Loose! Scissors Cut Paper!"
//        default: print("Error")
       
        //}
    }
    @IBAction func chooseScissors(){
        print("Player Choose Scissors")
        resultOption = 3
//        compMove = arc4random() % 3
//        switch compMove {
//        case 0: print("Computer Choose Rock")
//            resultImage = #imageLiteral(resourceName: "RockCrushesScissors")
//            resultString = "You Loose! Rock Crushes Scissors!"
//        case 1: print("Computer Choose Paper")
//            resultImage = #imageLiteral(resourceName: "ScissorsCutPaper")
//            resultString = "You Win! Scissors Cut Paper!"
//        case 2: print("Computer Choose Scissors")
//            resultImage = #imageLiteral(resourceName: "itsATie")
//            resultString = "It's A Tie!"
//        default: print("Error")
//            
//        }
        
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


//
//  resultsVC.swift
//  Roshambo
//
//  Created by Zach Eidenberger on 5/17/17.
//  Copyright © 2017 ZacharyG. All rights reserved.
//

import UIKit



class resultsVC: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var resultImageView: UIImageView!
    @IBOutlet weak var playAgainButton: UIButton!

    var playVC2 = playVC()
    
    @IBAction func playAgain() {
        dismiss(animated: true, completion: nil)
    }
    
    // Different Results
     func rockResults() {
        
//        let compMove = arc4random() % 3
//        switch compMove {
//        case 0: print("Computer Choose Rock")
//            resultImageView.image = #imageLiteral(resourceName: "itsATie")
//            resultLabel.text = "It's a Tie!"
//        case 1: print("Computer Choose Paper")
//            resultImageView.image = #imageLiteral(resourceName: "PaperCoversRock")
//            resultLabel.text = "You Loose! Paper Covers Rock!"
//        case 2: print("Computer Choose Scissors")
//            resultImageView.image = #imageLiteral(resourceName: "RockCrushesScissors")
//            resultLabel.text = "You Win! Rock Crushes Scissors!"
        default: print("Error")
        
    }
    }
    func paperResults () {
        let compMove = arc4random() % 3
        switch compMove {
        case 0: print("Computer Choose Rock")
            resultImageView.image = #imageLiteral(resourceName: "PaperCoversRock")
            resultLabel.text = "You Win! Paper Covers Rock!"
        case 1: print("Computer Choose Paper")
            resultImageView.image = #imageLiteral(resourceName: "itsATie")
            resultLabel.text = "It's A Tie!"
        case 2: print("Computer Choose Scissors")
            resultImageView.image = #imageLiteral(resourceName: "ScissorsCutPaper")
            resultLabel.text = "You Loose! Scissors Cut Paper!"
        default: print("Error")

    }
    }
    func scissorsResults () {
        let compMove = arc4random() % 3
        switch compMove {
        case 0: print("Computer Choose Rock")
        resultImageView.image = #imageLiteral(resourceName: "RockCrushesScissors")
        resultLabel.text = "You Loose! Rock Crushes Scissors!"
        case 1: print("Computer Choose Paper")
        resultImageView.image = #imageLiteral(resourceName: "ScissorsCutPaper")
        resultLabel.text = "You Win! Scissors Cut Paper!"
        case 2: print("Computer Choose Scissors")
        resultImageView.image = #imageLiteral(resourceName: "itsATie")
        resultLabel.text = "It's A Tie!"
        default: print("Error")
            
        }
    
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        switch playVC2.resultOption {
        case 0:
            rockResults()
        case 1:
            paperResults()
        case 2:
            scissorsResults()
        default:
            print("Error!")
        }
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

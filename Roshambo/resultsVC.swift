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
    


//    @IBAction func displayResults (){
//        var computerMove = arc4random() % 3
//        if computerMove == 1{
//            if playVC.playerMove == 1 {
//                resultImageView.image = #imageLiteral(resourceName: "itsATie")
//                resultLabel.text = "It's a Tie!"
//            }
//            if playVC.playerMove == 2 {
//                resultImageView.image = #imageLiteral(resourceName: "PaperCoversRock")
//                resultLabel.text = "You win! Paper Covers Rock!"
//            }
//            if playVC.playermove == 3 {
//                resultImageView.image = #imageLiteral(resourceName: "RockCrushesScissors")
//                resultLabel.text = "You Lose! Rock Crushes Scissors!"
//            }
//            
//            }
//        if computerMove == 2 {
//            if playVC.chooseRock(<#T##playVC#>){
//                
//            }
//        }
//        }
        
    

    

    override func viewDidLoad() {
        super.viewDidLoad()

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

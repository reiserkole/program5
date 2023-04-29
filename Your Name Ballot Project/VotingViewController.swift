//
//  VotingViewController.swift
//  Your Name Ballot Project
//
//  Created by Kole Reiser on 4/18/23.
//

import UIKit

class VotingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func dramaButton(_ sender: Any) {
        (parent as! parentViewController).dramaVote+=1
    }
    @IBAction func funnyButton(_ sender: Any) {
        (parent as! parentViewController).funnyVote+=1
    }
    @IBAction func scaryButton(_ sender: Any) {
        (parent as! parentViewController).scaryVote+=1
    }
    @IBAction func actionButton(_ sender: Any) {
        (parent as! parentViewController).actionVote+=1
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

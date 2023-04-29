//
//  ResultViewController.swift
//  Your Name Ballot Project
//
//  Created by Kole Reiser on 4/18/23.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        someMethod()
        // Do any additional setup after loading the view.
    }
    
    var funny: Int = (parentViewController().self ).funnyVote
    
    @IBAction func displayResult(_ sender: Any) {
        someMethod()
    }
    func someMethod(){
        if(funny > 1){
            resultLabel.text = "funny"
        
            var _: Int = (parentViewController().self ).funnyVote
            
            var _: Int = (parentViewController().self ).funnyVote
            
            var _: Int = (parentViewController().self ).funnyVote
            
            
    
        }
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

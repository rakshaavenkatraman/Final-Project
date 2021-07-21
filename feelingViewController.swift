//
//  feelingViewController.swift
//  Final Project
//
//  Created by Rakshaa Venkatraman on 7/21/21.
//

import UIKit

class feelingViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    
    @IBOutlet weak var feelingsSurveyResponse: UILabel!
    
    @IBAction func happyClicked(_ sender: UIButton) {
        feelingsSurveyResponse.text = "That's great! I hope this app can help you feel like that all the time!"
    }
    
    @IBAction func okayClicked(_ sender: UIButton) {
        feelingsSurveyResponse.text = "That's completely okay! No one feels 100% happy all the time, and we can help you feel better!"
    }
    
    @IBAction func sadClicked(_ sender: UIButton) {
        feelingsSurveyResponse.text = "That's unfortunate but it's completely normal! I hope this app can help you feel better!"
    }
    
    @IBAction func madClicked(_ sender: UIButton) {
        feelingsSurveyResponse.text = "That's okay! I hope this app can give you a healthy way to let your anger out!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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

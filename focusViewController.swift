//
//  focusViewController.swift
//  Final Project
//
//  Created by Rakshaa Venkatraman on 7/21/21.
//

import UIKit

class focusViewController: UIViewController {

    @IBAction func meditationButton(_ sender: Any) {
        let meditation = URL (string:"https://www.youtube.com/watch?v=ausxoXBrmWs")
        UIApplication.shared.open(meditation!)
    }
    
    @IBAction func studyMusic(_ sender: Any) {
        let study = URL (string:"https://www.youtube.com/watch?v=BTYAsjAVa3I")
        UIApplication.shared.open(study!)
    }
    
    @IBAction func timeManagePomodoro(_ sender: Any) {
        let timeManage = URL (string:"https://www.youtube.com/watch?v=1Cv0kCB59J4")
        UIApplication.shared.open(timeManage!)
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

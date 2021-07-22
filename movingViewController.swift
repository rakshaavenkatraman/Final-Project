//
//  movingViewController.swift
//  Final Project
//
//  Created by Rakshaa Venkatraman on 7/21/21.
//

import UIKit

class movingViewController: UIViewController {

    @IBAction func yogaPilatesWorkout(_ sender: Any) {
        let pilates = URL (string: "https://www.youtube.com/watch?v=Qbl_ziuBX_4")
        UIApplication.shared.open(pilates!)
    }
    
    @IBAction func hiitWorkout(_ sender: Any) {
        let workout = URL (string:"https://www.youtube.com/watch?v=VQfTpFOXdYk")
        UIApplication.shared.open(workout!)
    }
    
    @IBAction func zumba(_ sender: Any) {
        let zumba = URL (string:"https://www.youtube.com/watch?v=9_MxwQw10RI")
        UIApplication.shared.open(zumba!)
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

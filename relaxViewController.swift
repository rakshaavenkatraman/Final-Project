//
//  relaxViewController.swift
//  Final Project
//
//  Created by Rakshaa Venkatraman on 7/21/21.
//

import UIKit

class relaxViewController: UIViewController {

    @IBAction func relaxingYoga(_ sender: Any) {
        let yoga = URL (string: "https://www.youtube.com/watch?v=Nw2oBIrQGLo")
        UIApplication.shared.open(yoga!)
    }
    
    @IBAction func breathingExercise(_ sender: Any) {
        let breathe = URL (string: "https://www.youtube.com/watch?v=TXNECaIJPDI")
        UIApplication.shared.open(breathe!)
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

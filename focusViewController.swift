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
    
    @IBAction func studyMusicButton(_ sender: Any) {
        let studyMusic = URL (string:"https://open.spotify.com/search/study%20music")
        UIApplication.shared.open(studyMusic!)
    }
    
    @IBAction func timeManagePomodoro(_ sender: Any) {
        let timeManage = URL (string: "https://pomofocus.io/")
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

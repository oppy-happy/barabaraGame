//
//  RankingViewController.swift
//  barabaraGame
//
//  Created by 田中音羽 on 2021/05/13.
//

import UIKit

class RankingViewController: UIViewController {
    
    @IBOutlet var rankingLabel1: UILabel!
    @IBOutlet var rankingLabel2: UILabel!
    @IBOutlet var rankingLabel3: UILabel!
    
    let defalts: UserDefaults = UserDefaults.standard

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        rankingLabel1.text = String(defalts.integer(forKey: "score1"))
        rankingLabel2.text = String(defalts.integer(forKey: "score2"))
        rankingLabel3.text = String(defalts.integer(forKey: "score3"))
    }
    @IBAction func top(){
        self.dismiss(animated: true, completion: nil)
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

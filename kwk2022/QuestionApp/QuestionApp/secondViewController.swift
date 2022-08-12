//
//  secondViewController.swift
//  QuestionApp
//
//  Created by scholar on 8/11/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var question2: UILabel!
    
    @IBOutlet weak var scoreLabel: UILabel!
    
    
    
    @IBAction func a1(_ sender: UIButton)
    {
        
    }
    
    @IBAction func b1(_ sender: UIButton)
    {
        
    }

    @IBAction func c1(_ sender: UIButton)
    {
        
    }
    
    @IBAction func d1(_ sender: UIButton)
    {
        
    }
    
    @IBAction func next2(_ sender: Any)
    {
        
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        scoreLabel.text = String(GameInfo.score)

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

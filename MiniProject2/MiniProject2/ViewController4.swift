//
//  ViewController4.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var falseImage: UIImageView!
    @IBOutlet weak var correctImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        falseImage.isHidden = true
        correctImage.isHidden = true
    }
    
    @IBAction func correctButton(_ sender: UIButton) {
        correctImage.isHidden = false
        falseImage.isHidden = true
    }
    
    @IBAction func falseButton(_ sender: UIButton) {
        correctImage.isHidden = true
        falseImage.isHidden = false
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

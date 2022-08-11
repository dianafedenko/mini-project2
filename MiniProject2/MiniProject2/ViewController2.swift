//
//  ViewController2.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//
import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var correcctImage: UIImageView!
    @IBOutlet weak var falseImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            correcctImage.isHidden = true
        falseImage.isHidden = true
    }
    @IBAction func trueAnswer(_ sender: UIButton) {
        correcctImage.isHidden = true
        falseImage.isHidden = false
    }
    @IBAction func falseAnswer(_ sender: UIButton) {
        correcctImage.isHidden = false
        falseImage.isHidden = true
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

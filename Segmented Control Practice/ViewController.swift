//
//  ViewController.swift
//  Segmented Control Practice
//
//  Created by 吳世馨 on 2020/12/21.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var kobitoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func changeImageRatio(_ sender: UISegmentedControl) {
        
        let width: CGFloat = 300
        var height: CGFloat = 0
        
        if sender.selectedSegmentIndex == 0 {
            height = width
        } else if sender.selectedSegmentIndex == 1 {
            height = width / 3 * 4
        } else {
            height = width / 16 * 9
        }
        
        kobitoImageView.frame.size = CGSize(width: width, height: height)
        
    }
    

}

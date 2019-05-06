//
//  DiscreteViewController.swift
//  PazhgGusture
//
//  Created by Pazhg on 2/16/1398 AP.
//  Copyright © 1398 Pazhg. All rights reserved.
//

import UIKit

class DiscreteViewController: UIViewController {

    @IBOutlet weak var textviewGesture: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func gestureTapRecogniser(_ sender: UITapGestureRecognizer) {
        textviewGesture.text.append ("Gesture Tap -> Number of touches : \(sender.numberOfTouches)\n" )
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

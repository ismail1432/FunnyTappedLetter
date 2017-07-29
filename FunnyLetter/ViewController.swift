//
//  ViewController.swift
//  FunnyLetter
//
//  Created by Smaine Milianni on 29/07/2017.
//  Copyright © 2017 Smaine Milianni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    var countTapped = 0;
    
    @IBAction func pushMeBtn(_ sender: Any) {
        
         countTapped += 1 ;
        welcomeLabel.text = "Eniams Dev !!";
    }
    @IBAction func btnAction(_ sender: Any) {
        welcomeLabel.text = "Big Boss m'a cliqué dessus" + "\(countTapped)";
        countTapped += 1 ;

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        welcomeLabel.text = "Hello World !";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


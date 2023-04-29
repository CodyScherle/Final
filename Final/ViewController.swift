//
//  ViewController.swift
//  Final
//
//  Created by c.scherle on 4/28/23.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet var hints: UILabel!
    
    
    
    @IBAction func hint1(_ sender: Any) {
        hints.text = "This country is not in North or South america"
    }
    
    @IBAction func hint2(_ sender: Any) {
        hints.text = "This country has a population around 19 million people"
    }
    
    @IBAction func hint3(_ sender: Any) {
        hints.text = "This country is half way between the equator and the north pole"
    }
    
    
    @IBAction func hint4(_ sender: Any) {
        hints.text = "This country has the tallest wooden church in the world"
    }
    
    
    @IBAction func hint5(_ sender: Any) {
        hints.text = "This country is known for its Merry Cemetary"
    }
    
    
    @IBAction func hint6(_ sender: Any) {
        hints.text = "Christianity is the main religion that they celebrate"
    }
    
    @IBAction func hint7(_ sender: Any) {
        hints.text = "This country is located in Europe"
    }
    
    @IBAction func hint8(_ sender: Any) {
        hints.text = "This country's capital city is Bucharest"
    }
    
    
    @IBAction func hint9(_ sender: Any) {
        hints.text = "This country's flag is the oriantation of the columns"
    }
    
    
    @IBAction func answer(_ sender: Any) {
        hints.text = "The correct answer is Romania!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


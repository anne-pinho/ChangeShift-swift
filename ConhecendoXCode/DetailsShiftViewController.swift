//
//  DetailsShiftViewController.swift
//  ConhecendoXCode
//
//  Created by Carol Pinho on 08/08/24.
//

import UIKit

class DetailsShiftViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    var shift: Shift?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setLayout()

    }
    
    func setLayout(){
        guard let shift else { return }
        self.image.image = UIImage(named: shift == .morning ? "Sunny Day" : "Starry Night")
    }
        
}

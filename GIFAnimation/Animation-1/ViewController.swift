//
//  ViewController.swift
//  Animation-1
//
//  Created by Krishna Panchal on 09/09/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gifImgView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        gifImgView.loadGif(name: "BurgerFries")
    }


}


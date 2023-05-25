//
//  ViewController.swift
//  PodInstallationDemo
//
//  Created by Mac on 09/05/23.
//

import UIKit
import SDWebImage

class ViewController: UIViewController {

    @IBOutlet weak var natureImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let url = URL(string:"https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.iucn.org%2F&psig=AOvVaw0W_uETcwjjD7kHNtLorfh9&ust=1684441364579000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCODdlJuX_f4CFQAAAAAdAAAAABAE")
        
        natureImageView.sd_setImage(with: url)
    }


}


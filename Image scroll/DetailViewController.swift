//
//  DetailViewController.swift
//  Image scroll
//
//  Created by Nick Sagan on 21.10.2021.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var selectedImage: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let image = selectedImage {
            imageView.image = UIImage(named: image)
        }
    }
}

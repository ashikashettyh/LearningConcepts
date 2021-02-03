//
//  ViewController.swift
//  Cats
//
//  Created by Ashika H on 03/02/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var dataService: CatDataServiceClass!
    
    @IBOutlet weak var imageCollectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageCollectionView.delegate = dataService
        imageCollectionView.dataSource = dataService 
    }


}


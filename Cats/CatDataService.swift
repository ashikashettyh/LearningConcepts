//
//  CatDataService.swift
//  Cats
//
//  Created by Ashika H on 03/02/21.
//

import UIKit

class CatDataServiceClass: NSObject {
    
}


extension CatDataServiceClass: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "catCellID", for: indexPath) as! CatCell
        cell.catImage.image = UIImage(named: "PeachesMango")
        return cell
    }
    
    
}

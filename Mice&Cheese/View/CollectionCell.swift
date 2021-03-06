//
//  CollectionCell.swift
//  Mice&Cheese
//
//  Created by onur hüseyin çantay on 20.10.2017.
//  Copyright © 2017 Bertuğ YILMAZ. All rights reserved.
//

import UIKit

class CollectionCell: UICollectionViewCell {
   
    @IBOutlet weak var imageView: UIImageView!
    
    public var isWall: Bool = false
    public var repeatCount: Int = 0
    
    override func layoutSubviews() {
        self.backgroundColor = UIColor(red:0.47, green:0.33, blue:0.33, alpha:1.0)
    }
}

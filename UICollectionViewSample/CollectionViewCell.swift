//
//  CollectionViewCell.swift
//  UICollectionViewSample
//
//  Created by KumagaiNaoki on 2016/03/02.
//  Copyright © 2016年 KumagaiNaoki. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

  
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        nameLabel.text = "願っている猫"
        priceLabel.text = "¥999999999999"

    }
  
}

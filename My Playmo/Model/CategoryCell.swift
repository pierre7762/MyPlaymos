//
//  CategoryCell.swift
//  My Playmo
//
//  Created by Pierre Lemère on 20/11/2020.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var catIV: UIImageView!
    @IBOutlet weak var catLbl: UILabel!
    
    var category: PlaymobilCategory! {
        didSet {
            catLbl.text = category.rawValue
            catIV.image = category.toImage()
        }
    }

}

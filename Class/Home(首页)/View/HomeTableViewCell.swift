//
//  HomeTableViewCell.swift
//  MeiTuan_Swift
//
//  Created by JornWu on 16/8/12.
//  Copyright © 2016年 Jorn.Wu(jorn_wza@sina.com). All rights reserved.
//

import UIKit

class HomeTableViewCell: UITableViewCell {
    @IBOutlet weak var titleLB: UILabel!
    @IBOutlet weak var ImageView: UIImageView!
    @IBOutlet weak var priceLB: UILabel!
    @IBOutlet weak var detailLB: UILabel!
    @IBOutlet weak var valueLB: UILabel!
    @IBOutlet weak var salesLB: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    class func creatCellWith(aTableView: UITableView, indexPath: NSIndexPath, reuseIdentifier: String) -> HomeTableViewCell {
        var cell = aTableView.dequeueReusableCellWithIdentifier(reuseIdentifier, forIndexPath: indexPath) as? HomeTableViewCell
        if cell == nil {
            cell = NSBundle.mainBundle().loadNibNamed("HomeTableViewCell", owner: nil, options: nil).last as? HomeTableViewCell
        }
        
        return cell!
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

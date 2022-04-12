//
//  TransactionCell.swift
//  IncomeExpenseTracker
//
//  Created by Jignesh Rajodiya on 2022-04-11.
//

import UIKit

class TransactionTableViewCell: UITableViewCell {
    
    @IBOutlet weak var labelDesc: UILabel!
    @IBOutlet weak var labelAmount: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}

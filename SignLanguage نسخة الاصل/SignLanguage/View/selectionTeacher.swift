//
//  selectionTeacher.swift
//  SignLanguage
//
//  Created by Shorouq AlAnzi on 30/05/1443 AH.
//

import UIKit

class selectionTeacher: UITableViewCell {

  
  @IBOutlet weak var teacherImage: UIImageView!
  @IBOutlet weak var nameTeacher: UILabel!
  @IBOutlet weak var emailLabel: UILabel!
  
  
  override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

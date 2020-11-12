//
//  ContactCell.swift
//  ContactsV2
//
//  Created by Maitree Bain on 11/12/20.
//  Copyright © 2020 Maitree Bain. All rights reserved.
//

import UIKit

class ContactCell: UITableViewCell {
    
    @IBOutlet var contactImage: UIImageView!
    @IBOutlet var contactName: UILabel!
    @IBOutlet var contactPhone: UILabel!
    
    func configureCell(_ contact: Contact) {
        contactName.text = contact.fullName.capitalized
        contactPhone.text = "Phone: \(contact.phone)"
    }
    
    
}

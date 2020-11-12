//
//  Contact.swift
//  ContactsV2
//
//  Created by Maitree Bain on 11/5/20.
//  Copyright © 2020 Maitree Bain. All rights reserved.
//

import UIKit

struct Contact: Hashable, Equatable {
    let first: String
    let last: String
    let phone: Int
    let photo: UIImage
    let email: String
    
    var fullName: String {
        return first + " " + last
    }
}

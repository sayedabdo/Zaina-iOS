//
//  Object.swift
//  Zaina
//
//  Created by abedalkareem omreyh on 7/21/19.
//  Copyright © 2019 abedalkareem. All rights reserved.
//

import UIKit

class Object: UIView {

  var id: String = { return UUID().uuidString }()

  var type = 0

  func onCollisionEnter(with object: Object?) { }
}

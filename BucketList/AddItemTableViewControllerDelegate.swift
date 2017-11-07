//
//  AddItemTableViewControllerDelegate.swift
//  BucketList
//
//  Created by Patrick Hayes on 11/6/17.
//  Copyright © 2017 Patrick Hayes. All rights reserved.
//

import UIKit

protocol AddItemTableViewControllerDelegate: class {
    func itemSaved(by controller: AddItemTableViewController, with text: String, at indexPath: NSIndexPath?)
    func cancelButtonPressed(by controller: AddItemTableViewController)
}

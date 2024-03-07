//
//  ViewController.swift
//  Be_Real
//
//  Created by Bender on 3/7/24.
//

//import UIKit

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}

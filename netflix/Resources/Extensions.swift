//
//  Extensions.swift
//  netflix
//
//  Created by allexis figueiredo on 31/07/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}

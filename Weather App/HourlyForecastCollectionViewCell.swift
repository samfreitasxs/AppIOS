//
//  HourlyForecastCollectionViewCell.swift
//  Weather App
//
//  Created by Samuel Freitas on 18/10/24.
//

import UIKit

class HourlyForecastCollectionViewCell: UICollectionViewCell {
    
    static let identifier: String = "HourlyForecast"
    
    override init (frame: CGRect) {
        super.init(frame: frame)
        
        contentView.backgroundColor = .green
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

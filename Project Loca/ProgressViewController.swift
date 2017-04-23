//
//  ProgressViewController.swift
//  Project Loca
//
//  Created by Tyler Angert on 4/4/17.
//  Copyright © 2017 TeamMilton370. All rights reserved.
//

import Foundation
import UIKit
import Charts

class ProgressViewController: UIViewController {

    
    @IBOutlet weak var lineChart: LineChartView!
    @IBOutlet weak var awardsView: UICollectionView!
    
    let sharedData = HistoryDataManager.sharedInstance
    let chartData = LineChartData()
    var formattedChartData: [ChartDataEntry]?
    var dataSet1: LineChartDataSet?
	
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lineChart.delegate = self
        awardsView.delegate = self
        awardsView.dataSource = self
        
        let inset = UIScreen.main.bounds.width/2
        
//        awardsView.contentInset = UIEdgeInsetsMake(0, inset, 0, inset)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }

}

extension ProgressViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "progressCCell", for: indexPath) as! ProgressCollectionViewCell
        
        var foundCount = 0
        
        switch(indexPath.item) {
        case 0:
            foundCount = 5
        case 1:
            foundCount = 10
        case 2:
            foundCount = 25
        case 3:
            foundCount = 50
        case 4:
            foundCount = 75
        case 5:
            foundCount = 100
        case 6:
            foundCount = 250
        case 7:
            foundCount = 500
        case 8:
            foundCount = 750
        case 9:
            foundCount = 1000
        default:
            break
        }
        
        cell.foundCountLabel.text = "\(foundCount)"
        cell.foundCountLabel.layer.cornerRadius = cell.foundCountLabel.bounds.width/2
        cell.foundCountLabel.clipsToBounds = true
        cell.foundCountLabel.translatesAutoresizingMaskIntoConstraints = true
        cell.foundCountLabel.textAlignment = .center
        
        cell.foundCountLabel.textColor = UIColor.white
        cell.wordsFoundLabel.textColor = UIColor.white
        cell.layer.cornerRadius = 10
        
        let color = UIColor.randomColor()
        cell.foundCountLabel.backgroundColor = UIColor.white
        cell.foundCountLabel.textColor = color
        
        cell.backgroundColor = color
        
        return cell
        
    }
}

extension ProgressViewController: ChartViewDelegate {
    
    func chartValueSelected(_ chartView: ChartViewBase, entry: ChartDataEntry, highlight: Highlight) {
        
        print(entry)
    }
}

//
//  MainVCFactory.swift
//  FamilyEuroTrip
//
//  Created by Juan Macias on 5/10/22.
//

import Foundation
import UIKit

struct MainVCFactory {
    static func makeVC(with type:MainVCTypes,coordinator:Coordinator)-> CoordinatingVC {
        var result: CoordinatingVC = TodayVCViewController()
//        switch type {
//        case .TodayVC:
//            result = TodayVCViewController()
//        }
        result.coordinator=coordinator
        return result
    }
}

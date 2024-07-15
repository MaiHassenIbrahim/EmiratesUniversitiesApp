//
//  UniversityListViewCellProtocols.swift
//  TaskAssignmentMain
//
//  Created by Mai Hassen on 15/07/2024.
//

import Foundation


protocol UniversityListViewActions: AnyObject {

    var dataSource: UniversityListModel? { get set }

    var didSelectItem: ((_ index: Int) -> Void)? { get set }
}


protocol UniversityListViewCellActions: AnyObject {

    func setup(dataSource: UniversityListCellModel)
}

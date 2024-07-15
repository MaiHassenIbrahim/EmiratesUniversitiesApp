//
//  DetailViewActions.swift
//  TaskAssignmentMain
//
//  Created by Mai Hassen on 15/07/2024.
//

import Foundation

protocol DetailViewActions: AnyObject {

    var dataSource: UniversityDetailDomain? { get set }

    var didTapRefresh: (()->Void)? {get set}
}

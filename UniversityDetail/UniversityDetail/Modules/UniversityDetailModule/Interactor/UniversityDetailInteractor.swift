//
//  UniversityDetailInteractor.swift
//  TaskAssignmentMain
//
//  Created by Mai Hassen on 15/07/2024.
//

import Foundation

class UniversityDetailInteractorImpl: UniversityDetailInteractor {
  
    var presenter: UniversityDetailPresenterInteractionActions?
 
    let university: UniversityDetailDomain

    init(university: UniversityDetailDomain) {
        self.university = university
    }
 
    func getUniversityDetails() -> UniversityDetailDomain {
        university
    }
    
}

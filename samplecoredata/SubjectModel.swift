//
//  SubjectModel.swift
//  samplecoredata
//
//  Created by Vineeth Vijayan on 6/27/18.
//  Copyright © 2018 Naico ITS. All rights reserved.
//

import Foundation
import CoreData

struct SubjectModel {
    private init() {}
    
    static func AddSubjects(){
        var sub1 = Subject(context: PersistanceService.context)
        sub1.subjectname = "Physics"
        PersistanceService.saveContext()
        sub1 = Subject(context: PersistanceService.context)
        sub1.subjectname = "Maths"
        PersistanceService.saveContext()
        sub1 = Subject(context: PersistanceService.context)
        sub1.subjectname = "Chemistry"
        PersistanceService.saveContext()
        sub1 = Subject(context: PersistanceService.context)
        sub1.subjectname = "English"
        PersistanceService.saveContext()
//        sub1 = Subject(context: PersistanceService.context)
//        sub1.subjectname = "Malayalam"
//        PersistanceService.saveContext()
    }
    
}

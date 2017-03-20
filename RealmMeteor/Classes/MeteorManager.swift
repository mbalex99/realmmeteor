//
//  MeteorManager.swift
//  Pods
//
//  Created by Max Alexander on 2/27/17.
//
//

import Foundation
import RealmSwift

extension Realm {

    static var meteorRealm : Realm {
        let documentDirectory = try! FileManager.default.url(for: .documentDirectory, in: .userDomainMask,
                                                             appropriateFor: nil, create: false)
        let url = documentDirectory.appendingPathComponent("meteor.realm")
        var config = Realm.Configuration()
        config.fileURL = url
        let realm = try! Realm(configuration: config)
        return realm
    }
}

class MeteorManager {

    init(){

    }

    func upsert(_ document: MeteorObject){

    }

    func delete(_ document: MeteorObject){

    }

    func delete(_ id: String){

    }

    deinit {

    }

}

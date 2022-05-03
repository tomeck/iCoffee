//
//  FirebaseReference.swift
//  iCoffee
//
//  Created by Eck, Tom on 5/3/22.
//

import Foundation
import FirebaseFirestore

enum FClollectionReference : String {
    case User
    case Menu
    case Order
    case Basket
}

func FirebaseReference(_ collectionReference: FClollectionReference) -> CollectionReference {
    return Firestore.firestore().collection(collectionReference.rawValue)
}

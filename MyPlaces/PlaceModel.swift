//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by mac on 16.05.2023.
//

import Foundation

struct Place {
    
    var name:String
    var location:String
    var type:String
    var image:String
    
    
    static let restauranNames = [
            "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
            "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
            "Speak Easy", "Morris Pub", "Вкусные истории",
            "Классик", "Love&Life", "Шок", "Бочка"
        ]
    
    static func getPlaces() ->[Place] {
         
        var places = [Place]()
        
        for place in restauranNames {
            places.append(Place(name: place, location: "Уфа", type: "Ресторан", image: place))
        }
        
        return places
    }
    
}

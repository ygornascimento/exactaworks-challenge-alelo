//
//  HomeScreenViewModel.swift
//  exactaworks-chalenge-alelo
//
//  Created by Ygor Nascimento on 07/12/23.
//

import Foundation

struct HomeScreenViewModel {

    let product = AllProducts()
    var cellIndex = Int()
    
    var imageUrl: String {
        guard let imageUrl = product[cellIndex].image else { return "" }
        return imageUrl
    }
    
    var productName: String {
        guard let productName = product[cellIndex].name else { return "" }
        return productName
    }
    
    var productPrice: String {
        guard let productPrice = product[cellIndex].regularPrice else { return "" }
        return productPrice
    }
    
    var productPromotionalStatus: String {
        guard let productPromotionalStatus = product[cellIndex].actualPrice else { return "" }
        return productPromotionalStatus
    }
    
    var productPromotionalPrice: String {
        guard let productPromotionalPrice = product[cellIndex].actualPrice else { return "" }
        return productPromotionalPrice
    }
    
//    var availableSize: String {
//        let listSizes = [String]()
//        guard let sizes = product[cellIndex].sizes else { return "" }
//        
//        return sizes
//    }
    
    
}
//
//  Screen.swift
//  dz4
//
//  Created by imran on 13.02.2023.
//

import Foundation

class Screen{
    var productName: String
    var  price: Int
    init(productName: String, price: Int) {
        self.productName = productName
        self.price = price
    }
}

class Product: CellActions{
    
    var cell: Cell
    
    init(cell: Cell) {
        self.cell = cell
        cell.delegate = self
    }
    
    func likeButtonClick(index: Int){
        bill += products[index].price
        basket.append(products[index].productName)
        print("Цена: \(products[index].price)сом")
        print("В корзине: \(basket.count) ед. товара")
        print("Сумма чека: \(bill)сом")
        print("Хотите продолжить?da/net:")
        let dn = readLine()!
        if dn == "da"{
            danet = true
        }else if dn == "net"{
            danet = false
            print("Итого к оплате: \(bill) сом")
        }else{
            print("Ваш ответ непонятен, но допустим это да)))")
        }
    }
}


//
//  main.swift
//  dz4
//
//  Created by imran on 11.02.2023.
//

import Foundation

var cell = Cell()

var screen = Product(cell: cell)

var products: [Screen] = [Screen(productName: "kola", price: 65),
                       Screen(productName: "lays", price: 90),
                       Screen(productName: "milk", price: 60),
                       Screen(productName: "butter", price: 100),
                       Screen(productName: "icecream", price: 30),
                       Screen(productName: "cookie", price: 80),
                       Screen(productName: "choclate", price: 85),
                       Screen(productName: "jucie", price: 70),
                       Screen(productName: "coffee", price: 140),
                       Screen(productName: "bread", price: 20)
]

var bill = 0
var basket: [String] = []
print("Добро пожаловать!!!")
print("Выберете товар из каталога:")
for i in products{
    print(i.productName)
}
var danet = true
while danet == true{
    print("Введите наименование товара:")
    let index = readLine()!
    
    switch index{
    case"kola":
        screen.likeButtonClick(index:  0)
    case"lays":
        screen.likeButtonClick(index: 1)
    case"milk":
        screen.likeButtonClick(index: 2)
    case"butter":
        screen.likeButtonClick(index: 3)
    case"icecream":
        screen.likeButtonClick(index: 4)
    case"cookie":
        screen.likeButtonClick(index: 5)
    case"chocolate":
        screen.likeButtonClick(index: 6)
    case"jucie":
        screen.likeButtonClick(index: 7)
    case"coffee":
        screen.likeButtonClick(index: 8)
    case"bread":
        screen.likeButtonClick(index: 9)
    default:
        ()
    }
}

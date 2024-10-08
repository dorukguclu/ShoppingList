import UIKit

var yemeklerSeti: [String] = ["Elma, Ekmek, Süt, Yumurta"]
var yemekler: Set = ["Elma, Elma, Ekmek, Ekmek, Süt, Yumurta"]
print("Benzersiz ürünler: \(yemeklerSeti)")

var yemekFiyatDictionary = ["Elma": 3.5, "Ekmek": 2.0, "Süt": 4.0]


for (yemek, fiyat) in yemekFiyatDictionary {
    print("\(yemek): \(fiyat) TL")
}

let toplam = yemekFiyatDictionary.values.reduce(0, +)

print("Toplam alışveriş tutarı: \(toplam) TL")

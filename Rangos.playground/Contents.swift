import UIKit

var arreglo = 0...100

for ind in arreglo {
    if ind >= 30 && ind <= 40 {
        print("\(ind)Viva Swift!!!")
    }else if ind % 5 == 0 && ind != 0  {
        print("\(ind)Bingo!!")
    }else if ind % 2 == 0 {
        print("\(ind)Par!!")
    }else{
        print("\(ind)Impar!!")
    }
}

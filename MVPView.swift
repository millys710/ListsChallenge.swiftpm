import SwiftUI

struct MVPView: View {
    //MARK: MVP - Part I
    var currencies:[String] = ["Dollars","Euros","Francs","Yen","Pounds"]
    
    var body: some View {
        VStack {
            Text("World Currencies")
            
            //MARK: MVP - Part II
            List(0..<currencies.count, id: \.self){ item in
                Text(currencies[item])
                
            } 
            
            
            
            
        }
    }
}


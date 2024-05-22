import SwiftUI

struct Stretch2View: View {
    //MARK: Stretch #2 - Part II
   // let personArray : [person] = [person1,person2,person3]
    
    let personArray : [person] = [person(name: "Milly", age: 15),person(name: "Karis", age: 15),person(name: "Addy", age: 16)]
    
    
    var body: some View {
        //MARK: Stretch #2 - Part III
        
        List(personArray, id: \.name){ item in
            Text("name: \(item.name), age: \(item.age ?? 0)")
            
          
            
        } 
        
        
        
    }
}


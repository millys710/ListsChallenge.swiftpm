import SwiftUI

struct Stretch1View: View {
    //MARK: Stretch #1 - Part I
    
    @State var animals :String = ""
    @State var animalArray:[String] = [] 
    
    
    var body: some View {
        VStack {
            //MARK: Stretch #1 - Part II
            
            TextField("Enter a farm animal", text: $animals){
                animalArray.append(animals) 
            }
            
            List(0..<animalArray.count, id: \.self){ item in
                Text("\(animalArray[item])")
                
            } 
            
        }
    }
}


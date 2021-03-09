//
//  WeatherListScreen.swift
//  WeatherAppSwiftUI
//
//  Created by Mohammad Azam on 3/5/21.
//

import SwiftUI


struct WeatherListScreen: View {
    
        
    var body: some View {
        
        List {
            ForEach(1...20, id: \.self) { index in
                Text("\(index)")
            }
            }
        .listStyle(PlainListStyle())
        
        .navigationBarItems(leading: Button(action: {
           
        }) {
            Image(systemName: "gearshape")
        }, trailing: Button(action: {
            
        }, label: {
            Image(systemName: "plus")
        }))
        .navigationTitle("Cities")
        .embedInNavigationView()
       
    }
}

struct WeatherListScreen_Previews: PreviewProvider {
    static var previews: some View {
        return WeatherListScreen()
    }
}

struct WeatherCell: View {
    
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 15) {
                Text("Houston")
                    .fontWeight(.bold)
                HStack {
                    Image(systemName: "sunrise")
                    Text("\(Date().formatAsString())")
                }
                HStack {
                    Image(systemName: "sunset")
                    Text("\(Date().formatAsString())")
                }
            }
            Spacer()
            
            
            Text("72 F")
        }
        .padding()
        .background(Color(#colorLiteral(red: 0.9133135676, green: 0.9335765243, blue: 0.98070997, alpha: 1)))
        .clipShape(RoundedRectangle(cornerRadius: 10, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))

    }
}

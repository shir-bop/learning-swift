//
//  ContentView.swift
//  Vision Board
//
//  Created by shir on 6/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack( spacing: 10){
           
            HStack(spacing:5){
                griditemview(imageName: "tesla")
                griditemview(imageName: "house")
                griditemview(imageName: "pool")}
                
         
        HStack(spacing:5){
            griditemview(imageName: "apartment")
            griditemview(imageName: "apple")
            griditemview(imageName: "garage")}
            
    HStack(spacing:5){
        griditemview(imageName: "library")
        griditemview(imageName: "husky")
        griditemview(imageName: "garden")}
        
     }
}



}

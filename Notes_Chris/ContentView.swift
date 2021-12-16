//
//  ContentView.swift
//  Notes_Chris
//
//  Created by Christian Candela on 09/12/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var searchText : String = ""
    
    var body: some View {
        
        VStack{
            Text("")
            
            List{
                ZStack{
                    NavigationLink(destination: Write()){
                        Text("Note 7")
                            .foregroundColor(.primary)
                    }
                    .opacity(0.0)
                    HStack{
                        Text("Note 7")
                            .foregroundColor(.primary)
                        Spacer()
                    }
                }
                
                ZStack{
                    NavigationLink(destination: Write()){
                        Text("Note 6")
                            .foregroundColor(.primary)
                    }
                    .opacity(0.0)
                    HStack{
                        Text("Note 6")
                            .foregroundColor(.primary)
                        Spacer()
                    }
                }
                
                ZStack{
                    NavigationLink(destination: Write()){
                        Text("Note 5")
                            .foregroundColor(.primary)
                    }
                    .opacity(0.0)
                    HStack{
                        Text("Note 5")
                            .foregroundColor(.primary)
                        Spacer()
                    }
                }
                
                ZStack{
                    NavigationLink(destination: Write()){
                        Text("Note 4")
                            .foregroundColor(.primary)
                    }
                    .opacity(0.0)
                    HStack{
                        Text("Note 4")
                            .foregroundColor(.primary)
                        Spacer()
                    }
                }
                
                ZStack{
                    NavigationLink(destination: Write()){
                        Text("Note 3")
                            .foregroundColor(.primary)
                    }
                    .opacity(0.0)
                    HStack{
                        Text("Note 3")
                            .foregroundColor(.primary)
                        Spacer()
                    }
                }
                
                ZStack{
                    NavigationLink(destination: Write()){
                        Text("Note 2")
                            .foregroundColor(.primary)
                    }
                    .opacity(0.0)
                    HStack{
                        Text("Note 2")
                            .foregroundColor(.primary)
                        Spacer()
                    }
                }
                
                ZStack{
                    NavigationLink(destination: Write()){
                        Text("Note 1")
                            .foregroundColor(.primary)
                    }
                    .opacity(0.0)
                    HStack{
                        Text("Note 1")
                            .foregroundColor(.primary)
                        Spacer()
                    }
                }
            }
            
            HStack{
                Image(systemName: "square.and.pencil")
                    .frame(alignment: .trailing)
                    .font(.system(size: 25))
                    .padding()
                    .foregroundColor(.yellow)
                    .opacity(0.0)
                
                Spacer()
                
                Text("7 Notes")
                    .font(.subheadline)
                    .fontWeight(.light)
                
                Spacer()
                NavigationLink(destination: Write()){
                    Image(systemName: "square.and.pencil")
                        .font(.system(size: 25))
                        .padding()
                        .foregroundColor(.yellow)
                    
                    
                }
            }
        }
        .navigationTitle("Notes")
        .background(Color(UIColor.systemGray6))
        .navigationBarTitle(Text("Notes"), displayMode: .large)
        .accentColor(.yellow)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

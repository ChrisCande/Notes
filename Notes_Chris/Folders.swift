//
//  Folders.swift
//  Notes_Chris
//
//  Created by Christian Candela on 09/12/21.
//

import Foundation
import SwiftUI


struct FoldersView : View{
    @State var ciao : String = "Search"
    var body: some View{
        NavigationView{
            VStack{
                List {
                    Section(header: Text("On My iPhone")){
                        NavigationLink(destination: ContentView()
                                        .navigationBarItems(trailing: Image(systemName: "ellipsis.circle")
                                                                .foregroundColor(.yellow))
                                        .searchable(text: $ciao)
                                        .background(Color(UIColor.systemGray6))
                                       
                        ){
                            HStack{
                                Image(systemName: "folder")
                                    .font(.system(size: 25))
                                    .foregroundColor(.yellow)
                                Text("Notes")
                                Spacer()
                                Text("7")
                                    .foregroundColor(.gray)
                            }
                        }
                    }
                }
                Spacer()
                HStack{
                    Image(systemName: "folder.badge.plus")
                        .font(.system(size: 25))
                        .padding()
                        .foregroundColor(.yellow)
                    Spacer()
                    NavigationLink(destination: Write()){
                        Image(systemName: "square.and.pencil")
                            .font(.system(size: 25))
                            .padding()
                            .foregroundColor(.yellow)
                    }
                    .background(Color(UIColor.systemGray6))
                }
            }
            .background(Color(UIColor.systemGray6))
            .navigationTitle("Folders")
            .navigationBarItems(trailing: Text("Edit")
                                    .foregroundColor(.yellow))
        }
        .accentColor(.yellow)
        .navigationBarTitleDisplayMode(.large)
        
    }
}

struct FoldersView_Previews: PreviewProvider {
    static var previews: some View {
        FoldersView()
    }
}


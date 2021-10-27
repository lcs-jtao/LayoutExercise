//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Joyce Tao on 2021-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                AsyncImage(url: URL(string: "https://loremflickr.com/320/240/dog"))
                    .scaledToFit()
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Odio morbi quis commodo odio aenean sed adipiscing diam donec. Sed risus ultricies tristique nulla. Commodo ullamcorper a lacus vestibulum sed arcu non odio. Nullam non nisi est sit amet facilisis magna etiam. Sed augue lacus viverra vitae congue eu. Nunc lobortis mattis aliquam faucibus purus in massa. Phasellus faucibus scelerisque eleifend donec pretium vulputate sapien nec sagittis.")
                    .padding()
            }
            
            VStack {
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Odio morbi quis commodo odio aenean sed adipiscing diam donec. Sed risus ultricies tristique nulla. Commodo ullamcorper a lacus vestibulum sed arcu non odio. Nullam non nisi est sit amet facilisis magna etiam. Sed augue lacus viverra vitae congue eu. Nunc lobortis mattis aliquam faucibus purus in massa. Phasellus faucibus scelerisque eleifend donec pretium vulputate sapien nec sagittis.")
                    .padding()
                
                AsyncImage(url: URL(string: "https://loremflickr.com/320/240/dog"))
                    .scaledToFit()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ThirdLayout.swift
//  LayoutExercise
//
//  Created by Joyce Tao on 2021-10-27.
//

import SwiftUI

struct ThirdLayout: View {
    var body: some View {
        HStack {
            VStack {
                Text("TITLE HERE")
                    .fontWeight(.black)
                    .font(Font.custom("Helvetica Neue", size: 40))
                
                AsyncImage(url: URL(string: "https://loremflickr.com/320/240/dog"))
                    .scaledToFit()
                
                HStack {
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Odio morbi quis commodo odio aenean sed adipiscing diam donec. Sed risus ultricies tristique nulla. Commodo ullamcorper a lacus vestibulum sed arcu non odio. Nullam non nisi est sit amet facilisis magna etiam. Sed augue lacus viverra vitae congue eu. Nunc lobortis mattis aliquam faucibus purus in massa. Phasellus faucibus scelerisque eleifend donec pretium vulputate sapien nec sagittis.")
                        .padding()
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Odio morbi quis commodo odio aenean sed adipiscing diam donec. Sed risus ultricies tristique nulla. Commodo ullamcorper a lacus vestibulum sed arcu non odio. Nullam non nisi est sit amet facilisis magna etiam. Sed augue lacus viverra vitae congue eu. Nunc lobortis mattis aliquam faucibus purus in massa. Phasellus faucibus scelerisque eleifend donec pretium vulputate sapien nec sagittis.")
                        .padding()
                }
            }
            
            VStack {
                AsyncImage(url: URL(string: "https://loremflickr.com/320/240/dog"))
                    .scaledToFit()
                
                HStack {
                    VStack {
                        AsyncImage(url: URL(string: "https://loremflickr.com/320/240/dog"))
                            .scaledToFit()
                        
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Odio morbi quis commodo odio aenean sed adipiscing diam donec. Sed risus ultricies tristique nulla. Commodo ullamcorper a lacus vestibulum sed arcu non odio. Nullam non nisi est sit amet facilisis magna etiam. Sed augue lacus viverra vitae congue eu. Nunc lobortis mattis aliquam faucibus purus in massa. Phasellus faucibus scelerisque eleifend donec pretium vulputate sapien nec sagittis.")
                            .padding()
                    }
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Odio morbi quis commodo odio aenean sed adipiscing diam donec. Sed risus ultricies tristique nulla. Commodo ullamcorper a lacus vestibulum sed arcu non odio. Nullam non nisi est sit amet facilisis magna etiam. Sed augue lacus viverra vitae congue eu. Nunc lobortis mattis aliquam faucibus purus in massa. Phasellus faucibus scelerisque eleifend donec pretium vulputate sapien nec sagittis.")
                        .padding()
                }
            }
        }
    }
}

struct ThirdLayout_Previews: PreviewProvider {
    static var previews: some View {
        ThirdLayout()
    }
}

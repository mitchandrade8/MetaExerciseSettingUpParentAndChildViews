//
//  ParentView.swift
//  MetaExerciseSettingUpParentAndChildViews
//
//  Created by Mitch Andrade on 9/4/23.
//

import SwiftUI

struct ParentView: View {
    var body: some View {
        HStack {
            Rectangle()
                .fill(Color.teal.opacity(0.56))
                .frame(width: 50, height: 50)
            
            Text("Rectangle One")
                .foregroundColor(.white)
                .padding(20)
                .background(Color.yellow)
                
            
            Rectangle()
                .fill(Color.blue.opacity(0.56))
                .frame(width: 100, height: 30)
        }
    }
}

struct ParentView_Previews: PreviewProvider {
    static var previews: some View {
        ParentView()
    }
}

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
                .foregroundColor(Color.teal.opacity(0.56))
                .frame(width: 50, height: 50)
            
        }
    }
}

struct ParentView_Previews: PreviewProvider {
    static var previews: some View {
        ParentView()
    }
}

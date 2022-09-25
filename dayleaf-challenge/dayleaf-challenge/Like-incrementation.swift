//
//  Like-incrementation.swift
//  dayleaf-challenge
//
//  Created by Apprenant 94 on 27/06/2022.
//

import SwiftUI

struct Like: View {
    @State private var percent: CGFloat = 0
    var body: some View {
        Circle()
            .fill(Color("DayLeafOrange"))
            .frame(width: 50, height: 50   )
            .modifier(AnimatingNumberOverlay(number: percent))
        Button {
            withAnimation(Animation.easeInOut(duration: 3)) {
                percent = 100
            }
        } label: {
             Text("Animate")
        }
        .accentColor(.primary)
    }
}

struct AnimatingNumberOverlay: AnimatableModifier {
    var number: CGFloat
    var animatableData: CGFloat {
        get {
            number
        }
        set {
            number = newValue
        }
    }
    func body(content: Content) -> some View {
        return content.overlay(Text("\(Int(number))").foregroundColor(.white))
    }
}

struct Like_Previews: PreviewProvider {
    static var previews: some View {
        Like()
    }
}

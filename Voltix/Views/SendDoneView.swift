//
//  SendDoneView.swift
//  Voltix
//
//  Created by Mac on 31.01.2024.
//

import SwiftUI

struct SendDoneView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HeaderView(
                rightIcon: "QuestionMark",
                leftIcon: "",
                head: "DONE",
                leftAction: {},
                rightAction: {}
            )
            VStack(alignment: .leading) {
                Text("Transaction")
                    .font(Font.custom("Menlo", size: 20).weight(.bold))
                    .lineSpacing(30)
                    .foregroundColor(.black)
                HStack() {
                    Text("bc1psrjtwm7682v6nhx2uwfgcfelrennd7pcvqq7v6w")
                        .font(Font.custom("Montserrat", size: 13).weight(.medium))
                        .lineSpacing(19.50)
                        .foregroundColor(.black)
                    Spacer()
                    Image("Link")
                        .resizable()
                        .frame(width: 23, height: 30)
                }
                .padding(.trailing, 16)
            }
            .frame(height: 83)
            Spacer()
            BottomBar(
                content: "COMPLETE",
                onClick: { }
            )
        } 
        .frame(
            minWidth: 0,
            maxWidth: .infinity,
            minHeight: 0,
            maxHeight: .infinity,
            alignment: .top
        )
    }
}

#Preview {
    SendDoneView()
}

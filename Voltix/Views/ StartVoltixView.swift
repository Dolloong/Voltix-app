//
//   StartVoltixView.swift
//  Voltix
//
//  Created by Mac on 30.01.2024.
//

import SwiftUI

struct StartVoltixView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("VOLTIX")
              .font(Font.custom("Menlo", size: 40))
              .multilineTextAlignment(.center)
              .lineSpacing(60)
              .foregroundColor(.black)
              .frame(width:430, height:130,  alignment: .center)
            Logo(width: 100, height: 100)
            Text("SECURE CRYPTO VAULT")
              .font(Font.custom("Menlo", size: 20).weight(.bold))
              .lineSpacing(30)
              .foregroundColor(.black)
              .offset(x: 0, y: 0)
            ZStack() {
            Text("TWO FACTOR AUTHENTICATION")
              .font(Font.custom("Menlo", size: 20))
              .lineSpacing(30)
              .foregroundColor(.black)
              .offset(x: 0, y: -106.47)
            Text("SECURE, TRUSTED DEVICES")
              .font(Font.custom("Menlo", size: 20))
              .lineSpacing(30)
              .foregroundColor(.black)
              .offset(x: -0, y: -63.40)
            Text("FULLY SELF-CUSTODIAL")
              .font(Font.custom("Menlo", size: 20))
              .lineSpacing(30)
              .foregroundColor(.black)
              .offset(x: -0, y: -23.13)
            Text("NO TRACKING, NO REGISTRATION")
              .font(Font.custom("Menlo", size: 20))
              .lineSpacing(30)
              .foregroundColor(.black)
              .offset(x: -0, y: 19.94)
            Text("FULLY OPEN-SOURCE")
              .font(Font.custom("Menlo", size: 20))
              .lineSpacing(30)
              .foregroundColor(.black)
              .offset(x: -0, y: 63)
            Text("AUDITED")
              .font(Font.custom("Menlo", size: 20))
              .lineSpacing(30)
              .foregroundColor(.black)
              .offset(x: -0, y: 106.07)
            }
            .frame(width: 430, height: 256)
            .offset(x: 0, y: 19)
            Spacer()
            BottomBar(content: "START", onClick: {})
        } 
        .frame(
          minWidth:0, 
          maxWidth:.infinity, 
          minHeight:0, 
          maxHeight:.infinity, 
          alignment: .top
        )
        .background(.white);
    }
}

#Preview {
    StartVoltixView()
}

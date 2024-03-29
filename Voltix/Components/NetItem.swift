//
//  NetItem.swift
//  Voltix
//
//  Created by Mac on 31.01.2024.
//

import SwiftUI

struct NetItem: View {
    let coinName: String;
    let amount:String;
    let usdAmount: String;

    var body: some View {
        HStack() {
            Text(coinName)
                .font(Font.custom("Menlo", size: 20))
                .lineSpacing(30)
                .foregroundColor(.black);
            Spacer()
            Text(amount)
                .font(Font.custom("Menlo", size: 20))
                .lineSpacing(30)
                .foregroundColor(.black);
            Spacer().frame(width: 16)
            Text("$" + usdAmount)
                .font(Font.custom("Menlo", size: 20))
                .lineSpacing(30)
                .foregroundColor(.black);
            Spacer()
            VStack() {
                Text("SEND")
                    .font(Font.custom("Menlo", size: 20).weight(.bold))
                    .lineSpacing(30)
                    .foregroundColor(.black);
                Text("SWAP")
                    .font(Font.custom("Menlo", size: 20).weight(.bold))
                    .lineSpacing(30)
                    .foregroundColor(.black);
            }
            .frame(width: 105, height: 70)
        }
        .padding(.leading, 30)
        .frame(height: 100)
    }
}

#Preview {
    NetItem(
        coinName: "ETH",
        amount: "23.2",
        usdAmount: "60,899"
    )
}

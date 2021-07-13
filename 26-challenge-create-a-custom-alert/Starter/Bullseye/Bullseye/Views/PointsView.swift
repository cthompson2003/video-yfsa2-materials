//
//  PointsView.swift
//  Bullseye
//
//  Created by Student on 7/12/21.
//

import SwiftUI

struct PointsView: View {
    var body: some View {
        VStack(spacing: 10) {
            InstructionText(text: "The slider's value is")
            BigNumberText(text: "89")
            BodyText(text: "You scored 200 Points\n🎉🎉🎉")
            Button(action:{}) {
                ButtonText(text: "Start New Round")

            }
        }
            .padding()
            .frame(maxWidth: 300)
            .background(Color("BackgroundColor"))
            .cornerRadius(21.0)
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x:5 , y:5)
        
        
        
        
    }
    
    struct PointsView_Previews: PreviewProvider {
        static var previews: some View {
            PointsView()
            PointsView()
                .previewLayout(.fixed(width: 568, height: 320))
            PointsView()
                .preferredColorScheme(.dark)
            PointsView()
                .preferredColorScheme(.dark)
                .previewLayout(.fixed(width: 568, height: 320))
        }
    }
    
}

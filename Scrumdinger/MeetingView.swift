//
//  ContentView.swift
//  Scrumdinger
//
//  Created by aaa on 06/05/24.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value:5,total:10)
            HStack{
                VStack(alignment: .leading){
                    Text("Seconds Elapsed").font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
       
                Spacer()
                VStack(alignment:.trailing){
                    Text("Seconds Remaining").font(.caption)
                    Label("600", systemImage: "hourglass.bottomhalf.fill")

                }
            }
            Circle().strokeBorder(lineWidth: 24)
        }
       
    }
}

#Preview {
    MeetingView()
}

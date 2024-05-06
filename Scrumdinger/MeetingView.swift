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
            ProgressView(value:10,total:15)
            HStack{
                Text("Seconds Elapsed")
            }
        }
       
    }
}

#Preview {
    MeetingView()
}

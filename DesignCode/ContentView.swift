//
//  ContentView.swift
//  DesignCode
//
//  Created by Sarthak Harshe on 05/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Image(systemName: "sparkles")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Modern architecture, an isometric tiny house, cute illustration, minimalist, vector art, night view").font(.subheadline)
            HStack(spacing: 12.0) {
                VStack(alignment: .leading) {
                    Text("Size")
                        .foregroundStyle(Color.secondary)
                    Text("1024x1024")
                }
                .font(.subheadline).fontWeight(.semibold)
                
                Divider()
                
                VStack(alignment: .leading) {
                    Text("Type")
                        .foregroundStyle(.secondary)
                    Text("Upscale")
                }
                .font(.subheadline).fontWeight(.semibold)
                
                Divider()
                
                VStack(alignment: .leading) {
                    Text("Date")
                        .foregroundStyle(.secondary)
                    Text("Today 5:19")
                }
                .font(.subheadline).fontWeight(.semibold)
            }
            .frame(height: 44.0)
        }
        .padding(20.0)
        .background(.green.gradient)
        .cornerRadius(20.0)
    }
}

#Preview {
    ContentView()
}

//
//  UpdateStore.swift
//  SwiftUI-DesignCode
//
//  Created by Jater on 2021/8/20.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}

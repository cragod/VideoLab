//
//  ElementLayer.swift
//  VideoLab
//
//  Created by Talon Huang on 2023/12/23.
//

import AVFoundation

public class ElementLayer {
    public var layerLevel: Int = 0
    public let content: CALayer
    
    public init(content: CALayer) {
        self.content = content
    }
}

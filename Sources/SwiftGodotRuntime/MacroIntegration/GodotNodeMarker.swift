//
//  GodotNodeMarker.swift
//  SwiftGodot
//
//  Created by Oliver Kalmus on 09.09.26.
//

/// Do not conform your types to this protocol.
/// 
/// Internal API marker protocol. Types that are Godot `Node`s conform to this
/// so that SwiftGodotRuntime code (which does not have access to the `Node`
/// type itself) can still detect "is this a Node" transitively, without
/// depending on Godot's ClassDB registration state.
public protocol _GodotNodeMarker {}

//
//  CGGeometry+Hashable.swift
//  GEUIKit
//
//  Created by Grigory Entin on 10/02/2019.
//  Copyright © 2017 Grigory Entin. All rights reserved.
//

import CoreGraphics.CGGeometry

extension CGSize : Hashable {
	
	public func hash(into hasher: inout Hasher) {
		
		hasher.combine(width)
		hasher.combine(height)
	}
}

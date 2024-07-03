//
// Copyright © 2023 Schnaub. All rights reserved.
//

import Foundation

public protocol AgrumeDelegate: AnyObject {

  /// Initial scale of Presenting image.
  var presentingInitialScale: CGFloat { get }
}

public extension AgrumeDelegate {
  var presentingInitialScale: CGFloat { .initialScaleToExpandFrom }
}

//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2020 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

import Swift
@_implementationOnly import _SwiftConcurrencyShims

@available(SwiftStdlib 5.5, *)
@_silgen_name("swift_deletedAsyncMethodError")
public func swift_deletedAsyncMethodError() async {
    fatalError("Fatal error: Call of deleted method")
}

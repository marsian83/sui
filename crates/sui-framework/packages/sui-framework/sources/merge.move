// Copyright (c) Mysten Labs, Inc.
// SPDX-License-Identifier: Apache-2.0

#[allow(unused_const)]
module sui::merge;


public struct Merge<phantom T: key> has drop {
}

public fun merge<T>(value: T, recipient: address) {
    transfer_impl(obj, recipient)
}
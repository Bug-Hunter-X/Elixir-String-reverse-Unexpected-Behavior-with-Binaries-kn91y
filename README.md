# Elixir String.reverse Unexpected Behavior with Binaries

This code demonstrates an uncommon bug in Elixir when using `String.reverse`. The function works as expected with strings, but it produces an unexpected result when given a binary. The solution shows how to ensure the input is a string before applying `String.reverse`.

## Bug Report

The provided Elixir code uses `String.reverse` to reverse a string, it fails when given a binary instead of a string causing the unexpected behavior. This is not a common mistake, but it's crucial to know how Elixir handles binaries and strings.

## Solution

The solution provided below handles both string and binary inputs safely by converting the binary to a string before reversal.
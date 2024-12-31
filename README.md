# ActionScript Array Out-of-Bounds Access

This example demonstrates a common, yet subtle, issue in ActionScript related to accessing array elements outside of the array's defined bounds. Unlike languages like JavaScript that might throw an error, ActionScript silently returns `undefined`.

This can be tricky to debug, as it might not immediately cause a crash, but lead to unexpected results or difficult-to-trace logic errors.

The `bug.as` file shows the problematic code.  The `bugSolution.as` file offers improved error handling.
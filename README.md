# sqodule
The Squirrel module loader that's actually good.

## Example

```squirrel
::sqodule("test", { "a": "b" });

::print(::import("test")["a"]); // "b"
::print("\n");
```
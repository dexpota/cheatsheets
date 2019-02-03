<!-- vim: syntax=Markdown -->
# jq

## Basic filters

| filter | description                                                              |
|--------|--------------------------------------------------------------------------|
| .      | identity takes its input and produces it unchanged as output             |
| \|     | pipe feeds the output of one filter into the input of another            |
| .foo   | object-identifier produces the value of the given key, or null           |
| .[]    | this returns all of the elements of the array or the values of an object |
| .[1]   | array indexing                                                           |
| .[1:5] | array slicing                                                            |
| ,      | the same input is fed into both filters                                  |

## Types and values

| type | description                                                           |
|------|-----------------------------------------------------------------------|
| []   | is used to construct arrays, the elements can be any jq expression    |
| {}   | is used for constructing objects, the values can be any jq expression |

## References
- https://stedolan.github.io/jq/manual/

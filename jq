# jq

## Basic filters

| filter | description                                                                                                   |
|--------|---------------------------------------------------------------------------------------------------------------|
| .      | identity takes its input and produces it unchanged as output                                                  |
| \|     | pipe feeds the output of one filter into the input of another                                                 |
| .foo   | object-identifier produces the value of the given key or null                                                 |
| .foo?  | this works like the object-identifier filter but it doesn't produces an error when the input is not an object |

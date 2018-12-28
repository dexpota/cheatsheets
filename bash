# Arithmetic Expansion
> It is possible to performs integer arithmetic operations using arithmetic expansion.

```bash
# using `` and expr
<variable>=`expr <expression>`
# using double parenthesis
<variable>=$((<expression>))
```

```bash
# using doublw paranthesis
((<expression>))
# and let
let <expression>
```

# Recipies
## Check the return code of a command
```bash
if [ $? -eq 0]; then
	echo OK
else
	echo FAIL
fi
```

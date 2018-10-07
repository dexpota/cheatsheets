# Arithmetic Expansion
$((<expression>))

## Examples
x=10
y=15
$(( x + y ))

# Examples
## Check the return code of a command
if [ $? -eq 0]; then
	echo OK
else
	echo FAIL
fi

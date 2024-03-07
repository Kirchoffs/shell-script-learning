# Notes

#### Difference between `$x` and `${x}`
`$x` and `${x}` are the same. `${x}` can be used to separate the variables from the string following it:
```
var=program
echo ${var}s
```

#### When to use quotes for variables
Quote it if it can either be empty or contain spaces (or any whitespace) or special characters (wildcards). Not quoting strings with spaces often leads to the shell breaking apart a single argument into many.

#### C Style For Loop
```
for ((initialization; condition; increment/decrement)); do
    # commands to execute
done
```

#### Difference between single square brackets and double square brackets
`[` is a shell built-in command that has always been available in Unix and Linux to evaluate expressions. It still exists for backward compatibility and POSIX compliance.  
`[` is an alternative command for the test built-in command.  

The double brackets, `[[ ]]`, were introduced in the Korn Shell as an enhancement that makes it easier to use in tests in shell scripts. We can think of it as a convenient alternative to single brackets.  
It’s available in many shells like Bash and zsh. However, double brackets aren’t POSIX compliant.

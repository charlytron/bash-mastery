# Bash Mastery

## Notes from a Course by Internet of Things Academy

My notes didn't seem to evolve into anything helpful until
section 7 of this course, when I realized I needed to both document my code and test my assumptions about it.

Jupyter Notebooks allowed me to go back and edit and test those code cells in place, in case I needed to either refactor the code or test my hunches another way.

This current version of VS Code supports not only Jupyter but also
runnable shell script code cells, an obvious boon.

The usual shebang script `#!/bin/bash` at the top of the shell script will generate errors below these code cells.

We'll substitute the shebang with the following in order for our shell scripts to run in `.ipynb` files:

``` bash
%%bash
```

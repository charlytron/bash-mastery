# Bash Mastery

## Notes from a Course by Internet of Things Academy

My notes didn't seem to evolve into anything helpful until
section 7 of this course, when I realized that documenting my code, and testing my assumptions about it,
was a job for Jupyter Notebooks

Current version of VS Code supports not only Jupyter but also
runnable shell script code cells, an obvious boon.

The usual shebang script `#!/bin/bash` at the top of the shell script will generate errors below these code cells.

We'll substitute the shebang with the following in order for our shell scripts to run in `.ipynb` files:

``` bash
%%bash
```

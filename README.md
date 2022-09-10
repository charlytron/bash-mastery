# Bash Mastery

## Notes from a Course by Internet of Things Academy

My notes didn't seem to evolve into anything helpful until
section 7, when I realized that this was a job for Jupyter Notebooks

Current version of VS Code supports not only Jupyter but also
runnable shell script code cells, an obvious boon.

The usual shebang script `#!/bin/bash` at the top of the shell script will generate errors below these code cells, but the following code will replace the shebang.

``` bash
%%bash
```

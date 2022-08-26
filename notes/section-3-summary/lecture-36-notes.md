# Section 3 Summary

We learned about the 5 steps that the shell goes through to process command lines before running them:

- **Tokenization** - the shell breaks up the command line into tokens, using the unquoted meta-characters.
(space, tab, newline, |, &, :, (, ), <, >). The shell will then categorize these tokens into words and operators.
  - words are tokens that do not contain any unquoted meta-characters
  - operators are tokens that contain at least one meta-character
    - control operators
    - redirection operators

- **Command Identification** - Bash takes all the words and operators it found in tokenization and groups them together into simple and compound commands.
  - simple commands - a series of words terminated by a control operator. Here, the first word is interpreted as the command name, and all the subsequent words are interpreted as individual inputs or arguments to that command name
  - compound commands - bash's programming constructs. They all start with a reserved word and are terminated by a corresponding reserved word (if...fi). Because of this behaviour, compound commands can span more than one line, and this allows them to have multiple commands nested inside of them.

- **Expansions** - there are four stages to processing them in order of precedence:
  - 1 - **brace expansion**:
  - 2 - **parameter expansion, arithmetic expansion, command substitution, tilde expansion**
  - 3 - **word splitting** - The shell will try to split the results of unquoted parameter expansions, arithmetic expansions and command substitutions into separate words. ***It's not performed on expansions inside double quotes***.
  - 4 - **Globbing (filename expansion)**

- **Quote Removal** - To remove the quotes that we added purely to remove the special meaning from other characters. During quote removal, the shell will remove all unquoted backslashes, single quote characters, and double quote characters that did not result from a shell expansion.

- **Redirection** - There are three standard data streams that commands can connect to, which are standard input, standard output, and standard error. **Not all commands use every data stream.** Redirection is performed using redirection operators, and we looked at the seven most common redirection operators, which we can see on the cheat sheet.


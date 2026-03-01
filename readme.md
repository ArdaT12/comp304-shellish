#Shell-ish Project
Shell-ish is a custom shell implemented in C.
It supports basic shell features, I/O redirection, piping, background processes, and custom commands.

---

## Repository
You can find the source code and commits here:
[https://github.com/ArdaT12/comp304-shellish.git]

---

## Part I – Basic Shell

- Reads commands from user input
- Forks and executes external programs
- Supports background execution with `&`

**Example:**

$ ls -l &

## Part II – I/O Redirection & Piping
- Shell supports input/output redirection:
  - `>` : write output to a file
  - `>>` : append output to a file
  - `<` : read input from a file
- Supports simple piping between two commands (`|`)
- Supports background execution with (`&`)

**Example:**

# Redirect output to a file
$ ls -l >files.txt

# Append output to a file
$ echo "Hello World" >>files.txt

# Read input from a file
$ wc -l <files.txt

# Piping between commands
$ cat files.txt | grep "Hello" | wc -l

# Background process
$ sleep 10 &

## Part III – FastMath – Custom Shell-ish Command

- Enables basic arithmetic operations
fastmath <number1> <operator> <number2>

**Example:**

$ fastmath 10 + 5
Result: 15.00

$ fastmath 7 - 3
Result: 4.00

$ fastmath 6 * 8
Result: 48.00

$ fastmath 20 / 4
Result: 5.00

$ fastmath 10 / 0
Error: division by zero

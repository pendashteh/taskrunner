# taskrunner
Taskrunner for Bash

## Introduction
Imagine you can have a package manager and a config manager with only one line:
`. taskrunner`

This is a bash library that would allow you split different tasks that your bash application does into their own files.

## Usage
Include the following line in your script:
`. taskrunner`

Now you can call your own script, like this:
`$ myapp customcommand`

This will execute `./customcommand.sh`

You can customise the command script file names using the following two variable before you call `. taskrunner`
```
taskrunner_prefix="_"
taskrunner_suffix=".sh"
```

In the above example, your command script must look like this:
`./_customcommand.sh`

## Credit
Some helper functions taken directly from http://stackoverflow.com/a/7400673/257479

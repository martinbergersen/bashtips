---
layout: post
author:
  name: Bash Tips
  uri: http://www.bashtips.org
---
Executing a command will return an exit status (0 if successful, non-zero otherwise). The exit status is stored in the special variable `$?`. 

    echo "Hello world"
    echo $?

will print `0` and

    /bin/false
    echo $?

will print `1` (non-zero exit failure).

---
layout: post
author:
  name: Bash Tips
  uri: http://www.bashtips.org
---
When you execute a command, the shell will store it in a command line history. Using `fc` you can list and re-execute commands from your history.

    fc -l

will list your 16 previous commands and

    fc 130

will open command number 130 in an editor, allow you to edit it, and then execute it. You can pass the `-s` flag to to skip editing.

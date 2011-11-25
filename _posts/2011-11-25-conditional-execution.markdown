---
layout: post
author:
  name: Bash Tips
  uri: http://www.bashtips.org
---
You can use `&&` and `||` to chain together commands and execute them conditionally, i.e. based on the value of the [exit status](/2011/10/15/exit-status.html) of the last command. `&&` will execute the second command only if the first is successful.

    /bin/true && echo "foo"

will print `foo`. `||` will execute the second command only if the first is unsuccessful.

    /bin/true || echo "foo"

will not print anything.

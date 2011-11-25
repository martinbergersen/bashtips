---
layout: post
author:
  name: Bash Tips
  uri: http://www.bashtips.org
---
If you have typed command and you need to run it again with some minor changes, you can use quick substition event designators. Say you want to list the files in `/var/log/`.

    ls /var/log/

If you decide you need to list the files in `/var/lib` instead, you can use

    ^log^lib

which will result in

    ls /var/lib/

being executed.

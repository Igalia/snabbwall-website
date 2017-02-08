+++
date = "2016-08-18T12:14:20+03:00"
title = "Third milestone: SnabbWall can now analyze traffic"
description = "Traffic analysis and L7 flow identification is now functional"
tags = []
+++

After a small hiatus, work on <span class="appname">SnabbWall</span> is
progressing steadily again: the `L7Spy` Snabb application and the `snabb wall
spy` command, which can be used to scan network traffic and detect L7 data
flows, have landed in the repository. Our main developer has [written a
lengthy post][post-l7spy] about these features, which completes the third
milestone of the [development roadmap]({{< ref "roadmap.md" >}}).

The [ljndpi][ljndpi] FFI binding has received updates as well. Starting with
[version 0.0.3][ljndpi003], it can be used with nDPI 1.8; and in order to ease
adoption of `ljndpi` by projects other than <span
class="appname">SnabbWall</span>, the module has been [uploaded to the
LuaRocks repository][ljndpi-rocks]. For more details, you can read
[Adrián's article on this topic][post-ljndpi003].

[ljndpi]: https://github.com/aperezdc/ljndpi/
[ljndpi003]: https://github.com/aperezdc/ljndpi/releases/tag/v0.0.3
[ljndpi-rocks]: https://luarocks.org/modules/aperezdc/ljndpi
[post-l7spy]: https://perezdecastro.org/2016/snabbwalls-l7spy-analyzer.html
[post-ljndpi003]: https://perezdecastro.org/2016/ljndpi-0.0.3-released.html

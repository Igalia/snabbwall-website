+++
Description = ""
Tags = []
date = "2015-12-01T23:27:38+02:00"
title = "Development"
menu = "main"
+++

Development of <span class="appname">SnabbWall</span> takes place in [Igalia's development branch](https://github.com/Igalia/snabb) of Snabb with `snabbwall` being the main development branch. Currently SnabbWall is based on the [Snabb 2017.04 "Dragon"](https://github.com/SnabbCo/snabb/releases/tag/v2017.04) stable release.

The [project roadmap]({{< ref "roadmap.md" >}}) provides a good overview of the current development status.


Getting Started
---------------

Setting up Snabb Switch for development takes just a few minutes:

```
git clone git://github.com/Igalia/snabb
cd snabb
git checkout snabbwall
make -j
src/snabb --help
```

The `snabb` binary is stand-alone, includes all the Snabb applications —Snabb Wall among them—, and can be copied between machines.

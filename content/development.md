+++
Description = ""
Tags = []
date = "2015-12-01T23:27:38+02:00"
title = "Development"
menu = "main"
+++

Development of <span class="appname">SnabbWall</span> takes place in the [author's development branch](https://github.com/aperezdc/snabbswitch) of Snabb Switch, using branches with the `swall-` prefix: `swall-quince` is the main development branch, based on the [Snabb Switch 2015.12 "Quince"](https://github.com/SnabbCo/snabbswitch/releases/tag/v2015.12) stable release.

The [project roadmap]({{< ref "roadmap.md" >}}) provides a good overview of the current development status.


Getting Started
---------------

Setting up Snabb Switch for development takes just a few minutes:

```
git clone git://github.com/aperezdc/snabbswitch
cd snabbswitch
make -j
src/snabb --help
```

The `snabb` binary is stand-alone, includes all the Snabb applications —Snabb Wall among them—, and can be copied between machines.

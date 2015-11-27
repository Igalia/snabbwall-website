+++
Description = ""
Tags = []
date = "2015-12-01T23:27:38+02:00"
title = "Development"
menu = "main"
+++

Development of SnabbWall takes place in the
[author's development branch](https://github.com/aperezdc/snabbswitch) of Snabb Switch, using branches with the `swall-` prefix. The branch `swall-papaya` is the main development branch, starting off from the [Snabb Switch 2015.11 "Papaya"](https://github.com/SnabbCo/snabbswitch/releases/tag/v2015.11) stable release.


Getting Started
---------------

Setting up Snabb Switch takes just a few minutes:

```
git clone git://github.com/aperezdc/snabbswitch
cd snabbswitch
make -j
src/snabb --help
```

The `snabb` binary is stan-dalone, includes all the Snabb applications —including Snabb Wall—, and can be copied between machines.

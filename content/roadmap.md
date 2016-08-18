+++
Description = ""
Tags = []
date = "2015-12-02T15:10:01+02:00"
title = "Roadmap"
menu = "main"
+++

The [development]({{< ref "development.md" >}}) of <span class="appname">SnabbWall</span> has been divided into the following milestones:

Milestone | Status | Description
----------|--------|--------------------------
**Design** | [completed]({{< ref "design.md" >}}) | Decide the overall architecture of the system, which will use the [nDPI](http://www.ntop.org/products/deep-packet-inspection/ndpi/) packet inspection library. In particular, how access to the library is orchestrated will determine how other parts of the system have to be implemented, and care must be taken to avoid overhead when invoking its functions.
**Library Bindings** | [completed](http://perezdecastro.org/2016/ljndi-snabbwall-sidekick.html) | Implement the Lua binding for nDPI, and any additional support code which may be needed by it.
**L7 Flow Detector** | [completed](https://perezdecastro.org/2016/snabbwalls-l7spy-analyzer.html) | Implement a reusable component for Snabb which detects application-level (L7) traffic flows, plus test programs and documentation.
**L7 Firewall Application** | *in&nbsp;progress* | Implement a Snabb Switch application/program which can accept, drop or reject traffic based on the application-level data flows, using the component developed in the previous phase.
**Documentation** | | Complete the documentation to cover the public API of the flow detector component, a guide for Snabb developers, and an user-oriented manual for the firewall application.
**Testing and Benchmarking** | | Provide a benchmark and test suite, plus performance reports.
**Upstreaming** | | The final goal is to have SnabbWall in good shape to make it available in the upstream Snabb Switch repository.

Note that, while the milestones above are detailed in a linear way, some tasks from different phases can —an may— be carried in parallel. For example, the documentation and upstreaming efforts are very likely to be done in parallel with the development.

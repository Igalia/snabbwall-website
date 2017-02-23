+++
title = "Fifth milestone: documentation and benchmarking"
Tags = []
Description = "Documentation is available and performance is improved"
date = "2017-02-23T14:00:00-08:00"
+++

We have completed the fifth and penultimate
development milestone of <span class="appname">SnabbWall</span>.
This milestone consists of writing user documentation along with some
testing and benchmarking.

On the documentation side, we now have a
[user guide]({{< ref "guide.md" >}}) document aimed at people who are
familiar with Snabb and are interested in setting up a firewall with
<span class="appname">SnabbWall</span>. Please let us know if you have
any feedback about the documentation.

For testing and benchmarking, you can check out the [tests directory][tests]
in our Github repository. Based on the benchmarks, we have made several
optimizations that should make <span class="appname">SnabbWall</span>
perform much better. For the full writeup on these optimizations,
you can read the [blog post][m5-blog-post].

The final remaining development milestone from our [development
roadmap]({{< ref "roadmap.md" >}}) is upstreaming.

[tests]: https://github.com/aperezdc/snabb/tree/snabbwall/src/program/wall/tests
[m5-blog-post]: https://www.asumu.xyz/blog/2017/02/21/optimizing-snabbwall/

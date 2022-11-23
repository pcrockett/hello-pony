## hello-pony

Just me learning [Pony](https://www.ponylang.io/). This README is my scratch pad.

### TODO:

* [ ] Figure out how we get errors out of streams, i.e. when piping program output to `/dev/full`
    * https://blog.sunfishcode.online/bugs-in-hello-world/
    * This sounds like a job for [Promises](https://patterns.ponylang.io/async/actorpromise.html), but I don't think the
      stream API in the standard library supports promises...
* [ ] Figure out statically linked executables with `ponyc --static`
    * Problem with libatomic?
    * Non-static executables don't run on Fedora, complains about missing libatomic library
    * `pony --static` fails in Arch container, complains about `-latomic` linker parameter

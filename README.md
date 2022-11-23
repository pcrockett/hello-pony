## hello-pony

Just me learning the [Pony](https://www.ponylang.io/) language. This README is my scratch pad.

### TODO:

* [ ] Figure out how we get errors out of streams, i.e. when piping program output to `/dev/full`
    * https://blog.sunfishcode.online/bugs-in-hello-world/
    * This sounds like a job for [Promises](https://patterns.ponylang.io/async/actorpromise.html), but I don't think the
      stream API in the standard library supports promises...

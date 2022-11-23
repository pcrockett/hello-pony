actor Main
  new create(env: Env) =>
    let name = if env.args.size() > 1 then
      " ".join(env.args.slice(1).values())
    else
      "world"
    end
    env.out.print("Hello, " + name + "!")

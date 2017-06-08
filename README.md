# JRuby bug on loading gems in warbled jar?

This repo contains two separate directories which show a working version of
a warbled jar on JRuby 9.1.8.0 vs a non-working version on JRuby 9.1.10.0.

It's actually not important which version of JRuby you build with--just the
version of the JRuby jars that gets picked up. Hence each of these pin the
`jruby-jars` gem to their respective versions.

Each folder has a resulting jar file, but to rebuild you can use:

```
cd 9.1.8.0
bundle install   # if you haven't yet
bundle exec warble jar
```

As mentioned above we depend on the version of the `jruby-jars` in the Gemfile,
so it's important to `bundle exec` or `warbler` will pick up whatever JRuby
you happen to be running and pull that in instead.

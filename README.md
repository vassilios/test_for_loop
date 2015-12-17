# test_for_loop
for loop null pointer exception test for jruby 9.0.4.0

This is a problem I've encountered while working with jruby 9.0.4.0
There was some legacy code using for loops which caused a null pointer exception.
This code reproduces this exception.


Running

    bin/rspec --format doc

Fails with a null pointer exception.

Tested on ubuntu linux with jruby 9.0.4.0

    $ uname -a
    Linux ip-172-30-3-223 3.13.0-36-generic #63-Ubuntu SMP Wed Sep 3 21:30:07 UTC 2014 x86_64 x86_64 x86_64 GNU/Linux

    $ jruby -v
    jruby 9.0.4.0 (2.2.2) 2015-11-12 b9fb7aa OpenJDK 64-Bit Server VM 24.79-b02 on 1.7.0_79-b14 +jit [linux-amd64]

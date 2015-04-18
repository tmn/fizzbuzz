#!/usr/bin/env perl
use feature qw(say);

for my $i (1..100) {
  say $i % 15 == 0 ? "FizzBuzz"
    : $i % 3 == 0 ? "Fizz"
    : $i % 5 == 0 ? "Buzz"
    : $i
}

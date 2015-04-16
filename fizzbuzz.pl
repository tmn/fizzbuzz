#!/usr/bin/env perl
for my $i (1..100) {
  print $i % 15 == 0 ? "FizzBuzz "
    : $i % 3 == 0 ? "Fizz "
    : $i % 5 == 0 ? "Buzz "
    : $i . " "
}

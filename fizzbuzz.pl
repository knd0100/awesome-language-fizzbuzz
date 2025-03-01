#!/usr/bin/env perl

use strict;
use warnings;

sub fizzbuzz {
    my ($i) = @_;
    return "Fizz,Buzz" if $i % 15 == 0;
    return "Fizz" if $i % 3 == 0;
    return "Buzz" if $i % 5 == 0;
    return $i;
}

print fizzbuzz($_) . "\n" for 1..100;

#!/usr/bin/env perl

use strict;
use warnings;

sub fizzbuzz {
    my ($i) = @_;
    if ($i % 15 == 0) {
        return "Fizz,Buzz";
    } elsif ($i % 3 == 0) {
        return "Fizz";
    } elsif ($i % 5 == 0) {
        return "Buzz";
    } else {
        return $i;
    }
}

for my $i (1..100) {
    print fizzbuzz($i) . "\n";
}

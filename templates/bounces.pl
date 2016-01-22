#!/usr/bin/perl
use Mail::DeliveryStatus::BounceParser;
my $bounce = eval { Mail::DeliveryStatus::BounceParser->new ( \*STDIN ); } ;
my @addresses = $bounce->addresses;
print join("\n", @addresses), "\n";

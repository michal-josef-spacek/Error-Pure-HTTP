use strict;
use warnings;

use Error::Pure::HTTP::Print;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Error::Pure::HTTP::Print::VERSION, 0.17, 'Version.');

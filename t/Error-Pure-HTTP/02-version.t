use strict;
use warnings;

use Error::Pure::HTTP;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Error::Pure::HTTP::VERSION, 0.17, 'Version.');

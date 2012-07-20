# Pragmas.
use strict;
use warnings;

# Modules.
use Error::Pure::HTTPText;
use Test::More 'tests' => 1;

# Test.
is($Error::Pure::HTTPText::VERSION, 0.01, 'Version.');

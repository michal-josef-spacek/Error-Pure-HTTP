use strict;
use warnings;

use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('Error::Pure::HTTP::ErrorList');
}

# Test.
require_ok('Error::Pure::HTTP::ErrorList');

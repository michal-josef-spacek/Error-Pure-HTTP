#!/usr/bin/env perl

# Pragmas.
use strict;
use warnings;

# Modules.
use Error::Pure::HTTP::Error qw(err);

# Error.
err '1', '2', '3';

# Output:
# Content-type: text/plain
# 
# #Error [/home/skim/oot:12] 1
#!perl

use strict;
use warnings;

use Test::NeedsDisplay ':skip_all';
use Test::More;

plan tests => 1;

use_ok('Padre::Plugin::JavaScript');
diag("Testing Padre::Plugin::JavaScript $Padre::Plugin::JavaScript::VERSION, Perl $], $^X");

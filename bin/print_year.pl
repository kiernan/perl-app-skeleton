#!/bin/env perl
use strict;
use warnings;

use FindBin qw($Bin);
use lib "$Bin/../local";
use lib "$Bin/../lib";
use local::lib "$Bin/../local";

use TestApp;

my $year = TestApp::current_year();

print "current year is: $year\n";

exit 0;


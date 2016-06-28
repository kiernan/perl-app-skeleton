use Test::More;

BEGIN {
	use_ok("TestApp");
}

my $year = TestApp::current_year();

is($year, '2016', "Is the current year correct?");

done_testing();


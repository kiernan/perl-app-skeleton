package TestApp;

use Date::Tiny;

sub current_year {
	my $today = Date::Tiny->now;
	return $today->year;
}


1;

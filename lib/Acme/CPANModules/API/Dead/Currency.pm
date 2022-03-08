package Acme::CPANModules::API::Dead::Currency;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "List of dead currency API modules on CPAN",
    description => <<'_',

CPAN is full of unmaintained modules, including dead API's. Sadly, there's
currently no easy way to mark such modules (CPANRatings is also dead, MetaCPAN
only lets us ++ a module), hence this list.

_
    entries => [
        {module=>'Finance::Currency::Convert::WebserviceX'},
        {module=>'Finance::Currency::Convert'},
        {module=>'Finance::Currency::Convert::XE'},
        {module=>'Finance::Currency::Convert::Yahoo'},
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION

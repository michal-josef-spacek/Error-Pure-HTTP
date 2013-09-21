package Error::Pure::HTTP;

# Pragmas.
use strict;
use warnings;

# Version.
our $VERSION = 0.13;

1;

__END__

=pod

=encoding utf8

=head1 NAME

Error::Pure::HTTP - Error::Pure module over HTTP.

=head1 DESCRIPTION

 List of modules:

=over 8

=item C<Error::Pure::HTTP::AllError>

Print full backtrace over HTTP.

=item C<Error::Pure::HTTP::Error>

Print error on one line over HTTP.

=item C<Error::Pure::HTTP::ErrorList>

Print list of errors over HTTP. Each error on one line.

=item C<Error::Pure::HTTP::Print>

Print error as simple string over HTTP.

=back

=head1 SEE ALSO

L<Error::Pure>,
L<Error::Pure::AllError>,
L<Error::Pure::Always>,
L<Error::Pure::Die>,
L<Error::Pure::Error>,
L<Error::Pure::ErrorList>,
L<Error::Pure::HTTP::AllError>,
L<Error::Pure::HTTP::Error>,
L<Error::Pure::HTTP::ErrorList>,
L<Error::Pure::HTTP::JSON>,
L<Error::Pure::HTTP::Print>,
L<Error::Pure::JSON>,
L<Error::Pure::NoDie>,
L<Error::Pure::Output::JSON>,
L<Error::Pure::Output::Text>,
L<Error::Pure::Print>,
L<Error::Pure::Utils>.

=head1 REPOSITORY

L<https://github.com/tupinek/Error-Pure-HTTP>

=head1 AUTHOR

Michal Špaček L<mailto:skim@cpan.org>

L<http://skim.cz>

=head1 LICENSE AND COPYRIGHT

BSD license.

=head1 VERSION

0.13

=cut

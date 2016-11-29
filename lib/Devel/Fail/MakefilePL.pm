
# $Id: MakefilePL.pm,v 1.7 2010-12-02 23:39:28 Martin Exp $

=head1 NAME

Devel::Fail::MakefilePL - a distro that always fails the `perl Makefile.PL` stage

=head1 SYNOPSIS

Empty module

=head1 DESCRIPTION

This dummy/empty module exists only so that it gets indexed in the CPAN module list.
This distribution exists only for testing automatic installers such as cpan and cpanp.

=head1 LICENSE

This software is released under the same license as Perl itself.

=head1 AUTHOR

Martin 'Kingpin' Thurn, C<mthurn at cpan.org>, L<http://tinyurl.com/nn67z>.

=cut

package Devel::Fail::MakefilePL;
use strict;
use warnings;
my
$VERSION = do { my @r = (q$Revision: 1.7 $ =~ /\d+/g); sprintf "%d."."%03d" x $#r, @r };

1;

__END__

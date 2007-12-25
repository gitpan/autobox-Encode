package autobox::Encode;
use strict;
use warnings;
use autobox;
use Encode;

our $VERSION = '0.01';

package SCALAR;
sub encode { Encode::encode($_[1], $_[0], $_[2]) }
sub decode { Encode::decode($_[1], $_[0], $_[2]) }
sub is_utf8 { Encode::is_utf8($_[0]) }

1;

__END__

=head1 NAME

autobox::Encode - Encode with autobox

=head1 SYNOPSIS

  use autobox;
  use autobox::Encode;

  "Foo"->decode('utf-8')->encode('utf-8')

=head1 DESCRIPTION

use Encode with autobox!

=head1 AUTHOR

Tokuhiro Matsuno <tokuhirom gmail com>

=head1 THANKS

#coderepos

=head1 COPYRIGHT

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

The full text of the license can be found in the
LICENSE file included with this module.

=cut

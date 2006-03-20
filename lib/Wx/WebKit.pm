package Wx::WebKit;

use 5.008006;
use strict;
use warnings;
use Wx;

require Exporter;
use AutoLoader qw(AUTOLOAD);

our @ISA = qw(Exporter);

# Items to export into callers namespace by default. Note: do not export
# names by default without a very good reason. Use EXPORT_OK instead.
# Do not simply export all your public functions/methods/constants.

# This allows declaration	use Wx::WebKit ':all';
# If you do not need this, moving things directly into @EXPORT or @EXPORT_OK
# will save memory.
our %EXPORT_TAGS = ( 'all' => [ qw(
	
) ] );

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

our @EXPORT = qw(
	
);

our $VERSION = '0.01';

require XSLoader;
XSLoader::load('Wx::WebKit', $VERSION);

# Preloaded methods go here.

# Autoload methods go after =cut, and are processed by the autosplit program.

1;
__END__
# Below is stub documentation for your module. You'd better edit it!

=head1 NAME

Wx::WebKit - Perl extension to access OS X's webkit framework under Wx

=head1 SYNOPSIS

  use Wx::WebKit;

=head1 DESCRIPTION

Provides access to the webkit framwork as a widget under Wx for OS X users.

=head2 EXPORT

None by default.


=head1 SEE ALSO

L<Wx>

=head1 AUTHOR

Dan Sugalski, E<lt>dan@sidhe.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2006 by Dan Sugalski

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.6 or,
at your option, any later version of Perl 5 you may have available.


=cut

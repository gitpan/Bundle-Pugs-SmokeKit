package Bundle::Pugs::SmokeKit;

$Bundle::Pugs::SmokeKit::VERSION = '0.02';

1;
__END__

=head1 NAME

Bundle::Pugs::SmokeKit - Bundle for running Pugs smoke tests

=head1 SYNOPSIS

  C<perl -MCPAN -e 'install Bundle::Pugs::SmokeKit'>

=head1 CONTENTS

YAML                         - YAML serialization language
URI
MKDoc::XML
Petal                        - Perl Template Attribute Language
Test::TAP::Model             - Model for smoke test resuls
Test::TAP::HTMLMatrix        - Colorful smoke result report

=head1 DESCRIPTION

L<Perl6::Pugs> is an experimental implementation of Perl 6. It does
not have many prerequisites by itself: merely perl 5.6.1 or 5.8.3,
and a decently new ExtUtils::MakeMaker.

If you wish to run the powerful smoke test system that comes with
pugs, however, you'll need these modules. Once installed, you can
run a smoke test and generate a colorful smoke.html by running
the following command in the pugs build directory:

  make smoke

You are encouraged to submit your results to the public smokeserver,
especially if you run an uncommon platform:

  perl util/smokeserv/smoke-client.pl smoke.html

=head1 SEE ALSO

L<Perl6::Pugs>, L<http://smoke.pugscode.org/>

=head1 AUTHOR

Gaal Yahas, E<lt>gaal@forum2.org<gt> and others.

Please report any problems to the C<#perl6> channel on C<irc.freenode.org>.

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2005 by Gaal Yahas

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.7 or,
at your option, any later version of Perl 5 you may have available.


=cut

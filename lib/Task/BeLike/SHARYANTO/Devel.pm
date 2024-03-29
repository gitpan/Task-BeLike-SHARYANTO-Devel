package Task::BeLike::SHARYANTO::Devel;

our $VERSION = '0.06'; # VERSION

1;
# ABSTRACT: Install modules currently used in SHARYANTO's developing environment


__END__
=pod

=head1 NAME

Task::BeLike::SHARYANTO::Devel - Install modules currently used in SHARYANTO's developing environment

=head1 VERSION

version 0.06

=head1 DESCRIPTION

This task will install modules currently used in all my developing environment.
Not included are modules:

=over 4

=item * already in 5.10 core;

=item * written by me (see L<Task::BeLike::SHARYANTO::Authored>);

=item * used in my applications (see L<Task::BeLike::SHARYANTO::Apps>);

=back

The purpose of this distribution is to make it easy to setup my developing
environment. Thus, this distribution is probably only useful to me or people who
want to imitate my developing environment.

Todo/futures:

=over 4

=item * carton

=item * Pinto

=back

=head1 TASK CONTENTS

=head2 Included modules

=head3 L<App::cpanminus>

=head3 L<App::FatPacker>

=head3 L<App::perlbrew>

=head3 L<App::perlzonji>

=head3 L<Carp::Always>

=head3 L<Carp::Always::Color>

=head3 L<Class::Autouse>

=head3 L<CPAN::Mini>

=head3 L<Data::Dump>

=head3 L<Devel::NYTProf>

=head3 L<Dist::Zilla>

=head3 L<Module::CoreList>

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


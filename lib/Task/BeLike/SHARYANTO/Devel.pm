package Task::BeLike::SHARYANTO::Devel;
{
  $Task::BeLike::SHARYANTO::Devel::VERSION = '0.04';
}

our $VERSION = '0.04'; # VERSION

1;
# ABSTRACT: Install modules currently used in SHARYANTO's developing environment



__END__
=pod

=head1 NAME

Task::BeLike::SHARYANTO::Devel - Install modules currently used in SHARYANTO's developing environment

=head1 VERSION

version 0.04

=head1 DESCRIPTION

This task will install modules currently used in all my developing environment.
Not included are modules:

=over 4

=item * already in 5.10 core;

=item * used in applications (see L<Task::BeLike::SHARYANTO::Apps>);

=item * required by my very specific applications;

=item * required by my old/obsolete applications;

=back

The purpose of this distribution is to make it easy to setup my developing
environment. Thus, this distribution is probably only useful to me or people who
want to imitate my developing environment.

=head1 TASK CONTENTS

=head2 Included modules

=head3 L<App::cpanminus>

=head3 L<App::FatPacker>

=head3 L<Class::Autouse>

=head3 L<CPAN::Mini>

=head3 L<Devel::EndStats>

=head3 L<Dist::Zilla>

=head3 L<Dist::Zilla::Plugin::CheckChangeLog>

=head3 L<Dist::Zilla::Plugin::Test::Compile>

=head3 L<Dist::Zilla::Plugin::InstallRelease>

=head3 L<Dist::Zilla::Plugin::OurPkgVersion>

=head3 L<Dist::Zilla::Plugin::PodWeaver>

=head3 L<Dist::Zilla::Plugin::ReadmeFromPod>

=head3 L<Dist::Zilla::Plugin::Run>

=head3 L<Dist::Zilla::Plugin::TaskWeaver>

=head3 L<Module::CoreList>

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


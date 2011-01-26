package Task::BeLike::SHARYANTO::Devel;
BEGIN {
  $Task::BeLike::SHARYANTO::Devel::VERSION = '0.02';
}
# ABSTRACT: Install modules currently used in SHARYANTO's developing environment


1;

__END__
=pod

=head1 NAME

Task::BeLike::SHARYANTO::Devel - Install modules currently used in SHARYANTO's developing environment

=head1 VERSION

version 0.02

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

=head3 App::cpanminus

=head3 App::FatPacker

=head3 CPAN::Mini

=head3 Devel::EndStats

=head3 Dist::Zilla

=head3 Dist::Zilla::Plugin::CheckChangeLog

=head3 Dist::Zilla::Plugin::CompileTests

=head3 Dist::Zilla::Plugin::PodWeaver

=head3 Dist::Zilla::Plugin::ReadmeFromPod

=head3 Dist::Zilla::Plugin::TaskWeaver

=head3 Module::CoreList

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


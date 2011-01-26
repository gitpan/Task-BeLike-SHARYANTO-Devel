
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Install modules currently used in SHARYANTO\'s developing environment',
  'dist_author' => [
    'Steven Haryanto <stevenharyanto@gmail.com>'
  ],
  'dist_name' => 'Task-BeLike-SHARYANTO-Devel',
  'dist_version' => '0.02',
  'license' => 'perl',
  'module_name' => 'Task::BeLike::SHARYANTO::Devel',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'App::FatPacker' => '0',
    'App::cpanminus' => '0',
    'CPAN::Mini' => '0',
    'Devel::EndStats' => '0',
    'Dist::Zilla' => '0',
    'Dist::Zilla::Plugin::CheckChangeLog' => '0',
    'Dist::Zilla::Plugin::CompileTests' => '0',
    'Dist::Zilla::Plugin::PodWeaver' => '0',
    'Dist::Zilla::Plugin::ReadmeFromPod' => '0',
    'Dist::Zilla::Plugin::TaskWeaver' => '0',
    'Module::CoreList' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;

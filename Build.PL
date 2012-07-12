
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Install modules currently used in SHARYANTO's developing environment",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Task-BeLike-SHARYANTO-Devel",
  "dist_version" => "0.06",
  "license" => "perl",
  "module_name" => "Task::BeLike::SHARYANTO::Devel",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "App::FatPacker" => 0,
    "App::cpanminus" => 0,
    "App::perlbrew" => 0,
    "App::perlzonji" => 0,
    "CPAN::Mini" => 0,
    "Carp::Always" => 0,
    "Carp::Always::Color" => 0,
    "Class::Autouse" => 0,
    "Data::Dump" => 0,
    "Devel::NYTProf" => 0,
    "Dist::Zilla" => 0,
    "Module::CoreList" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;

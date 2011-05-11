
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Config' => '0',
    'Module::Build' => '0.3601',
    'Test::More' => '0'
  },
  'configure_requires' => {
    'ExtUtils::MakeMaker' => '6.31',
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Convert numbers between various bases',
  'dist_author' => [
    'Ken Williams <kwilliams@cpan.org>'
  ],
  'dist_name' => 'Math-BaseCalc',
  'dist_version' => '1.015',
  'license' => 'perl',
  'module_name' => 'Math::BaseCalc',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Carp' => '0',
    'integer' => '0',
    'vars' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;

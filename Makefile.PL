use inc::Module::Install;
name 'autobox-Encode';
all_from 'lib/autobox/Encode.pm';

requires 'autobox';
requires 'Encode';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;

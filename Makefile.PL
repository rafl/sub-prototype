use strict;
use warnings;
use inc::Module::Install;

name 'Sub-Prototype';
all_from 'lib/Sub/Prototype.pm';

requires 'XSLoader';
requires 'Sub::Exporter';

extra_tests();

WriteAll;

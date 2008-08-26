#!/usr/bin/perl
use 5.008;
use ExtUtils::MakeMaker;
WriteMakefile(
              NAME         => 'DJabberd::Plugin::MUC',
              VERSION_FROM => 'lib/DJabberd/Plugin/MUC.pm',
              ABSTRACT_FROM => 'lib/DJabberd/Plugin/MUC.pm',
              PREREQ_PM    => {
                  'DJabberd'                => '0.80',
              },
              AUTHOR     => 'Brad Fitzpatrick <brad@danga.com>',
              );


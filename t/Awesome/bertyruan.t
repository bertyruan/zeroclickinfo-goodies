#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;
use DDG::Test::Goodie;

zci answer_type => "awesome_bertyruan";
zci is_cached   => 1;

ddg_goodie_test(
    [qw( DDG::Goodie::Awesome::bertyruan )],
    # At a minimum, be sure to include tests for all:
    # - primary_example_queries
    # - secondary_example_queries
    'duckduckhack bertyruan' => test_zci('bertyruan is awesome and has successfully completed the DuckDuckHack Goodie tutorial!'),
    'duckduckhack bertyruan is awesome' => undef,
);

done_testing;

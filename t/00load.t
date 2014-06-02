#!/usr/bin/perl -w

use Test::More tests => 1;

BEGIN {
    use_ok( 'Game::Life::Infinite::Board' ) || print "Bail out!
";
}

diag( "Testing Game::Life $Game::Life::Infinite::Board::VERSION, Perl $], $^X" );

#!perl

use strict;
use warnings;

use Test::More;



  plan tests => 1;

use_ok('Email::Sender::Transport::SMTP::TLS');
diag("Testing Email::Sender::Transport::SMTP::TLS $Email::Sender::Transport::SMTP::TLS::VERSION, Perl $], $^X");


use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Email-Sender-Transport-SMTP-TLS',
  NAME      => 'Email::Sender::Transport::SMTP::TLS',
  AUTHOR    => "Fayland\ Lam\ \<fayland\@gmail\.com\>",
  ABSTRACT  => "Email\:\:Sender\ with\ L\<Net\:\:SMTP\:\:TLS\>\ \(Eg\.\ Gmail\)",
  VERSION   => '0.04',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Email::Sender" => '0.093110',
    "Net::SMTP::TLS" => '0',
  },
  test => {TESTS => 't/*.t'}
);


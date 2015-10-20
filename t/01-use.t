#!perl

use Test::Most;

require Acme::Net::FullAuto;
throws_ok { Acme::Net::FullAuto->import } qr/_ /, 'FULL AUTO!';

done_testing;
use strict;
use warnings;

use Test::More tests => 1, import => ['!pass'];
use Dancer;

ok( setting('appdir'), 'Complete import' );

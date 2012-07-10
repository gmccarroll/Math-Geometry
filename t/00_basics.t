use Test::More qw(no_plan);

use FindBin qw($Bin);
use lib "$Bin/../lib";

use_ok('Math::Geometry');

ok(pi()>3.14 && pi()<3.15,'PI seems to be right-ish');

use FindBin;
use lib "$FindBin::Bin/lib";
use Catalyst::Test 'MyApp';
use Test::Most;

{
  ok my $res = request '/get';

  warn $res->content;
}

done_testing;


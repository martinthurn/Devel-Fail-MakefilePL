
# $Id: Makefile.PL,v 1.8 2008-03-01 20:51:04 Daddy Exp $

use strict;
use warnings;

use inc::Module::Install;

my
$VERSION = do { my @r = (q$Revision: 1.8 $ =~ /\d+/g); sprintf "%d."."%03d" x $#r, @r };

BEGIN
  {
  name('Devel-Fail-MakefilePL');
  all_from('lib/Devel/Fail/MakefilePL.pm');
  version('1.012');
  license('perl');
  WriteAll;
  } # end of BEGIN block

It's surprisingly hard to force the execution of this Makefile.PL to fail!
Try this on for size:

String found where operator expected at Makefile.PL line 21, near "at Makefile"
	(Do you need to predeclare at?)
syntax error at Makefile.PL line 21, near "at Makefile"
Execution of Makefile.PL aborted due to compilation errors.

__END__


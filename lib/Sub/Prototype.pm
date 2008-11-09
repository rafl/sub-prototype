use strict;
use warnings;

package Sub::Prototype;

use XSLoader;

our $VERSION = '0.01';

XSLoader::load(__PACKAGE__, $VERSION);

use Sub::Exporter -setup => {
    exports => ['set_prototype'],
    groups  => { default => ['set_prototype'] },
};

1;

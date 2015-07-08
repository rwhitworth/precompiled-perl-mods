# precompiled-perl-mods
Perl modules that have been precompiled for various architectures (PERL5LIB=~/perl5.14/lib/)

These modules have been precompiled in the hopes of making it easier to "install" modules in some situations where a c compiler isn't accessible.  $WORK environments often have limitations that cannot be overcome, but by making the perl modules "portable" by pre-compiling them and making them local to one user, then this limitation can be overcome.

This repo will likely contain 64-bit modules for Cygwin (perl 5.14), CentOS 5.8 (perl 5.8), CentOS 6.4 (perl 5.10), and CentOS 7.1 (perl 5.16)

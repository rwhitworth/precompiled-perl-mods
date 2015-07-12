# Notes

How to jump start a new platform:

1. Install the most minimal install copy of the operating system and perl that you can.  CPAN is required.
2. ```mkdir -p ~/perl5/lib/perl5```
3. ```export PERL5LIB=/home/lithron/perl5/lib/perl5```
4. ```export PERL_MB_OPT='--install_base "/home/lithron/perl5"'```
5. ```export PERL_MM_OPT=INSTALL_BASE=/home/lithron/perl5```
6.  Add the above export statements to your .bashrc
7.  Use cpan to install local::lib
8.  Restart cpan
9.  Use cpan to install CPAN  (ie, update to the latest version)
10.  Restart cpan
11.  Install modules of your choosing

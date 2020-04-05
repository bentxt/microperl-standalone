# Microperl-Standalone

    A small(er) Perl for simple tasks
    by ben@srctxt.com   



## Why 

Perls source code contains a lot of files. Perl is a large language. Sometimes you only need a portable and nicer awk. Maybe Microperl can provide this.

## Howto build

- tar xfvz microperl-standalone.tar.gz
- cd microperl-standalone/microperl-5.10.1
- make
 


## Howto rebuild with other Perl version

This microperl is based on the sources of http://www.cpan.org/src/5.0/perl-5.10.1.tar.gz.

For upgrading downloading your Perl sources and then:


- get cfiles.txt and 'get-micro-files.sh' into the source folder of perl


- run sh ./get-micro-files.sh


- cd microfiles

- make -f Makefiles.micro 


id:btxt0aqvesh

use 5.008004;
use ExtUtils::MakeMaker;

unless(eval "require IO::Scalar") {
    die "IO::Scalar is required for this module.\n";
}

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Template::Plugin::Dumpvalue',
    VERSION_FROM      => 'lib/Template/Plugin/Dumpvalue.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (AUTHOR         => 'John Allwine <jallwine86@yahoo.com>') : ()),
    LIBS              => [''], # e.g., '-lm'
    DEFINE            => '', # e.g., '-DHAVE_SOMETHING'
    INC               => '-I.', # e.g., '-I. -I/usr/include/other'
);

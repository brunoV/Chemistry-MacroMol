use 5.006001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Chemistry::MacroMol',
    'VERSION_FROM'	=> 'MacroMol.pm', # finds $VERSION
    'PREREQ_PM'		=> {"Chemistry::Mol" => 0.05 },
);

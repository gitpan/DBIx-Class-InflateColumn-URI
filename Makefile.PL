# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# Define metadata
name            'DBIx-Class-InflateColumn-URI';
all_from        'lib/DBIx/Class/InflateColumn/URI.pm';

# Specific dependencies
#requires        'Carp'              => 0;
#build_requires  'Test::More'        => '0.42';
#recommends      'Your::OtherModule' => '0.01';

auto_install;
WriteAll;


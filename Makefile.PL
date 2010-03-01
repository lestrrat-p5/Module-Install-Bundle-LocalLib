use inc::Module::Install;

name 'Module-Install-Bundle-LocalLib';
all_from 'lib/Module/Install/Bundle/LocalLib.pm';
requires 'App::cpanminus' => '0.9910';

WriteAll;
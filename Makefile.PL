use inc::Module::Install;

name 'Module-Install-Bundle-LocalLib';
all_from 'lib/Module/Install/Bundle/LocalLib.pm';
requires 'App::BundleDeps';

WriteAll;
export EDITOR=vim
export BROWSER=firefox

PATH="/home/edt/perl5/bin${PATH:+:${PATH}}"; export PATH;
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
PATH=~/opt/bin:$PATH
PERL5LIB="/home/edt/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/edt/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/edt/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/edt/perl5"; export PERL_MM_OPT;

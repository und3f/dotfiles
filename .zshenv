dirs=('go/bin' '.local/bin' 'node/bin' '.cargo/bin')

for bindir in $dirs; do
  if [ -d "$HOME/${bindir}" ]; then
    export PATH="$HOME/${bindir}:$PATH"
  fi
done

if [ -e "$HOME/perl5" ]; then
    eval $(perl -I "$HOME/perl5/lib/perl5" -Mlocal::lib)
fi

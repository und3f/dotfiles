dirs=("/usr/local/go/bin" "$HOME/.local/bin" "$HOME/node/bin" "$HOME/.cargo/bin")

for bindir in $dirs; do
  if [ -d "${bindir}" ]; then
    export PATH="${bindir}:$PATH"
  fi
done

if [ -e "$HOME/perl5" ]; then
    eval $(perl -I "$HOME/perl5/lib/perl5" -Mlocal::lib)
fi

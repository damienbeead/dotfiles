for name in *; do
  target="$HOME/.$name"
  if [  -e "$target" ]; then
  	rm -Rf "$target"
  fi
done
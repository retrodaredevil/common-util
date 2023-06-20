
function up () {
  times=${1:-1}

  for i in $(seq 1 $times); do
    cd .. || exit 1
  done
}
function services () {
  cd "$HOME/programming/Other/server-config/configs/$HOSTNAME/services"
}
export GPG_TTY=$(tty)

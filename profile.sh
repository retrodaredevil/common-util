
function up () {
  times=${1:-1}

  for i in $(seq 1 $times); do
    cd .. || exit 1
  done
}
export GPG_TTY=$(tty)

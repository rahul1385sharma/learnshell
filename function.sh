add() {
  # my first function
  x=10
  y=10
  z=$((x+y))

  echo x -$x
  echo y - $y
  echo z -$z
}

multiply() {

  a=$1
  b=$2
  c=$((a*b))

  echo a - $a
  echo b - $b
  echo Multiply of a*b is ${c}

}
add
multiply


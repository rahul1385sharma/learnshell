function foo() {
    echo target
}
function myadd() {
    a=1
    b=2
    c=$((a+b))
    echo add of a + b is ${c}
}

function mytime() {

start_time=$(date +"%I:%M %p")
end_time=$(date +"%I:%M %p")
timezone=$(date +"%Z")

echo vm timezone - $timezone
echo print started!! - $start_time
sleep 5
echo print end!! - $end_time

}
function export
 set key (echo $argv[1] | cut -f1 -d=)
 set value (echo $argv[1] | cut -f2 -d=)
 set -x -g $key $value
end
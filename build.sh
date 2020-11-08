# idiomatic parameter and option handling in sh
while test $# -gt 0
do
    case "$1" in
        --Debug) echo "option Debug"
            mkdir Debug
            cd Debug
            cmake -DCMAKE_BUILD_TYPE=Debug ..
            make
            ;;
        --Release) echo "option Release"
            mkdir Release
            cd Release
            cmake -DCMAKE_BUILD_TYPE=Release ..
            make
            ;;
        --All) echo "option All"
            mkdir Debug
            cd Debug
            cmake -DCMAKE_BUILD_TYPE=Debug ..
            make

            cd ..

            mkdir Release
            cd Release
            cmake -DCMAKE_BUILD_TYPE=Release ..
            make
            ;;
        --*) echo "bad option $1"
            ;;
        *) echo "bad option $1"
            ;;
    esac
    shift
done
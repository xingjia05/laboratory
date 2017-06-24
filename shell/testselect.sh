#!/bin/bash
select ch in "begin" "end" "exit"
do
    case $ch in
        "begin")
            echo "start something";
            ;;
        "end")
            echo "end something";
            ;;
        "exit")
            echo "exit";
            ;;
        *)
            echo "ignorant";
            ;;
    esac;
done

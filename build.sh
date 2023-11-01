#!/bin/sh

init() {
    mkdir dist
    docker pull pandoc/latest
    docker pull felixlohmeier/mermaid
}

pandock() {
    echo pandoc $@
    docker run --rm --volume "$(pwd):/data" --user $(id -u):$(id -g) pandoc/latex "$@"
}

mermaid() {
    echo mermad $@
    docker run --rm -u `id -u`:`id -g` -v "$(pwd):/data" minlag/mermaid-cli "$@"
}

case $1 in
    init)
        init
        ;;
    pandock)
        shift;
        pandock $@
        ;;
    mermaid)
        shift;
        mermaid $@
        ;;
    *)
        echo -n "Unknown command. Exiting"
        exit 1
esac

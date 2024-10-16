# exec directly into a container by name
_bashme_dexec() {
          docker exec -it $(docker ps --filter "name=$1" --format "{{.ID}}") sh
}


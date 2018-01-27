#!/bin/bash

# trzeba ustawic o jeden wiecej
COUNT=6

_delete_old_files () {
        ls -t1 | tail -n+$COUNT | xargs rm
}

_delete_old_files

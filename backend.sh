#!/bin/bash
function a(){
    if curl -s ${API_URL} | grep "ok"; then
        return 0
    else
        return 1
    fi
}

a
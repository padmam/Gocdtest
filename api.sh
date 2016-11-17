#!/bin/bash

curl 'http://localhost:8153/go/api/pipelines/B-smoke/schedule'  -u 'padma:Password@19'  -H 'Confirm: true'        -X POST '{materials[git_material]=${GIT[:7]}}'

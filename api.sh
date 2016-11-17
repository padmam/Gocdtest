#!/bin/bash

curl 'http://localhost:8153/go/api/pipelines/B-smoke/schedule'  -u 'padma:Password@19'  -H 'Confirm: true' -X POST -d '{materials[git_material]=git log origin | head -1}'

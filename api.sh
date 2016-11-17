#!/bin/bash

curl 'http://localhost:8153/go/api/pipelines/B-smoke/schedule'  -u 'padma:Password@19'  -H 'Confirm: true' -X POST -d '{materials[git]=0c1f5c4d6268acb697947c4c3ae7f7e5749965d2}'

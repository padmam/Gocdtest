#!/bin/bash

curl 'http://localhost:8153/go/api/pipelines/B-smoke/schedule'  -u 'padma:Password@19'  -H 'Confirm: true' -X POST -d '{materials[git]=9f1075e3debedea49eb0ed0678baf2959ac78098}'

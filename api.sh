#!/bin/bash

curl 'http://localhost:8153/go/api/pipelines/B-smoke/schedule'  -u 'padma:Password@19'  -H 'Confirm: true' -X POST -d '{materials[git_material]=597a7a36a84e33f03e75334c06ca39a79a9d9f80}'

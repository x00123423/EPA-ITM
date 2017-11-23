 #!/bin/bash

mpstat -P ALL 10  -o JSON | jq





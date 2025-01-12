   #!/bin/bash
   op signin --raw > /dev/null 2>&1
   
   case "$1" in
       get)
           read url
           url=${url#url=}
           op get item "$url" | op get totp --json --vault=GIT | jq -r '.fields[] | select(.id=="password") | .value'
           ;;
       store|erase)
           ;;
   esac

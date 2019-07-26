 #!/bin/bash

 for file in *.mp3;
 do
     echo "$file:"
     mp3info -p "%m:%02s\n\n" "$file";
 done

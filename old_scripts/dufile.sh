
find . -type f -print "%f %s\n" |
  awk '{
      PARTSCOUNT=split( $1, FILEPARTS, "." );
      EXTENSION=PARTSCOUNT == 1 ? "NULL" : FILEPARTS[PARTSCOUNT];
      FILETYPE_MAP[EXTENSION]+=$2
    }
   END {
     for( FILETYPE in FILETYPE_MAP ) {
       print FILETYPE_MAP[FILETYPE], FILETYPE;
      }
   }' | sort -n

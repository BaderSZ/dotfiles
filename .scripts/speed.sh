	

    #!/bin/bash
    #===============================================================================
    # Speedtest Shellscript v1.0
    # (c) 2012 DaSheep
    #===============================================================================
     
    # Size (in MB) of file to download if not given as parameter.
    DEFAULT_FILESIZE=1
     
    #-------------------------------------------------------------------------------
     
    if [ $# -eq 1 ];
    then FILESIZE=$1
    else FILESIZE=$DEFAULT_FILESIZE
    fi
     
    FILEURL="http://speedtest.cambrium.nl/${FILESIZE}mb.bin"
     
    echo -e "\n[\e[0;34m+\e[0m] Testing download speed (${FILESIZE}MB file)...\n"
     
    results=`/usr/bin/curl --url "${FILEURL}" -o /dev/null -w "
       > DNS Lookup...: %{time_namelookup} seconds
       > Connect......: %{time_connect} seconds
       > Pretransfer..: %{time_pretransfer} seconds
       > Starttransfer: %{time_starttransfer} seconds
       > Total........: %{time_total} seconds" \
        | sed -e 's/>/\\\e[0;34m>\\\e[0m/'`
     
    echo -e "\n[\e[0;34m+\e[0m] Speedtest finished!"
    echo -e "[\e[0;34m+\e[0m] Results: ${results}\n"
    exit 0
    #===============================================================================
    #EOF



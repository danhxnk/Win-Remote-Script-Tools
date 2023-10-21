# Win-Remote-Script-Tools
 A collection of useful scripts to connect and check connectivity to systems

Place the files in you PATH. I generally whack them in to C:\Windows\System32\

## ps.cmd
This requires Beep.txt.

This is just a ping script. If you want to check a device or system is up, then run e.g. 'ps.cmd 192.168.1.1', or e.g. 'ps.cmd server.domainname.com'. If a ping to device fails, it will beep and 
display that it has failed:

![image](https://github.com/danhxnk/Win-Remote-Script-Tools/assets/41693275/7446fe81-8c9e-4ccf-a89a-abe6fb3d02d3)


If the ping succeeds, there no beep (hurray)

![image](https://github.com/danhxnk/Win-Remote-Script-Tools/assets/41693275/7baecc25-d613-41e2-8553-9f192af9fd93)


## rd.cmd

This waits for a remote desktop host to come online then connects to it on the /admin session with fullscreen

# docker_build_ubuntu_22.04

Creates a clean docker image for ubuntu 22.04

just run ```bash ./update-ubuntu-core.sh```

output:

```
--2023-05-12 10:00:07--  https://partner-images.canonical.com/core/jammy/current/ubuntu-jammy-core-cloudimg-amd64.manifest
Resolving partner-images.canonical.com (partner-images.canonical.com)... 185.125.188.67
Connecting to partner-images.canonical.com (partner-images.canonical.com)|185.125.188.67|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2948 (2,9K) [application/x-ms-manifest]
Saving to: ‘ubuntu-jammy-core-cloudimg-amd64.manifest’

ubuntu-jammy-core-cloudimg-amd64.manifest                                       100%[====================================================================================================================================================================================================>]   2,88K  --.-KB/s    in 0s      

2023-05-12 10:00:07 (24,0 MB/s) - ‘ubuntu-jammy-core-cloudimg-amd64.manifest’ saved [2948/2948]

--2023-05-12 10:00:07--  https://partner-images.canonical.com/core/jammy/current/ubuntu-jammy-core-cloudimg-amd64-root.tar.gz
Resolving partner-images.canonical.com (partner-images.canonical.com)... 185.125.188.67
Connecting to partner-images.canonical.com (partner-images.canonical.com)|185.125.188.67|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 29830256 (28M) [application/x-gzip]
Saving to: ‘ubuntu-jammy-core-cloudimg-amd64-root.tar.gz’

ubuntu-jammy-core-cloudimg-amd64-root.tar.gz                                    100%[====================================================================================================================================================================================================>]  28,45M  8,13MB/s    in 3,7s    

2023-05-12 10:00:11 (7,63 MB/s) - ‘ubuntu-jammy-core-cloudimg-amd64-root.tar.gz’ saved [29830256/29830256]

Sending build context to Docker daemon  29.84MB
Step 1/2 : FROM scratch
 ---> 
Step 2/2 : ADD ubuntu-jammy-core-cloudimg-amd64-root.tar.gz /
 ---> Using cache
 ---> 77cb1fa31b17
Successfully built 77cb1fa31b17
Successfully tagged ubuntu:22.04
```

& mkdir Directory1
& echo 1 > ./Directory1/1.txt
& echo 2 > ./Directory1/2.txt
& echo 3 > ./Directory1/3.txt
& echo 4 > ./Directory1/4.txt
& echo 5 > ./Directory1/5.txt
& mkdir Directory2
& mv ./Directory1/1.txt ./Directory2/
& mv ./Directory1/2.txt ./Directory2/
& mv ./Directory1/3.txt ./Directory2/
& mv ./Directory1/4.txt ./Directory2/
& mv ./Directory1/5.txt ./Directory2/
& rmdir Directory1
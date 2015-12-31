Docker + InspIRCd
---

1. Build inspircd within the container
2. Run inspircd by passing the built inspircd with the config files into the docker container in folder `/inspircd`


`sudo docker run -p 5001:5001 -p 6660-6667:6660-6667 -p 6697:6697 -p 7005:7005 -v /home/jin/code/docker-inspircd/inspircd-2.0.20:/inspircd docker-inspircd`

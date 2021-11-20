FROM ubuntu

RUN apt-get update -y
RUN apt-get install -y g++-mips-linux-gnu make

CMD ["/bin/bash"]

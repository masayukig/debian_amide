FROM debian

RUN apt-get update
RUN apt-get install xterm amide -y

CMD ["/bin/bash"]


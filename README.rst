debian_amide
============

How to Use
==========

In your host server
-------------------
::

  $ docker run -it --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix -v /mnt/iso:/mnt/iso debian_amide
  $ xhost :local

In a container
--------------
::

  $ amide

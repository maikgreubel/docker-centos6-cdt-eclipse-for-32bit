FROM maikg/centos6-cdt-eclipse

RUN sudo yum -y install glibc-devel.i686 glib2-devel.i686 libstdc++-devel.i686 libusb1-devel.i686
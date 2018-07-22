cd server

qmake spo2.pro # if cross-compile to ARM, source environment first

make

./spo2  # to start server

#On the client
telnet server_ip 7777  #7777 is port

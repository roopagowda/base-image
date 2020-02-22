FROM java:8
RUN java -version
RUN wget https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-6.2.3-amd64.deb 
RUN dpkg -i filebeat-6.2.3-amd64.deb
# rm filebeat-6.2.3-amd64.deb

## U can also install golang etc..#

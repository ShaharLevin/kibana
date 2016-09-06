
FROM kibana:4.5

RUN /opt/kibana/bin/kibana plugin --install elasticsearch/marvel/2.3
RUN /opt/kibana/bin/kibana plugin --install elastic/sense/2.3
RUN /opt/kibana/bin/kibana plugin --install elastic/timelion/2.3
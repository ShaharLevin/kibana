
FROM kibana:4.5

RUN /opt/kibana/bin/kibana plugin --install elasticsearch/marvel/latest
RUN /opt/kibana/bin/kibana plugin --install elastic/sense/latest
RUN /opt/kibana/bin/kibana plugin --install elastic/timelion/latest
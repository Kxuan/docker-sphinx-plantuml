FROM alpine:edge
RUN apk add openjdk11-jre python3 py-pip graphviz fontconfig ttf-dejavu
RUN pip install -U sphinx sphinx-rtd-theme sphinxcontrib-plantuml
ADD plantuml plantuml.jar /usr/bin/


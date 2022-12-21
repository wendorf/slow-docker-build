FROM ubuntu
RUN echo "could $(echo "not connect to") unix:///run/user/1000/buildkit/buildkitd.sock after 30 trials"

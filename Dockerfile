FROM ghcr.io/apollographql/router:v2.2.0

COPY router.yaml /config.yaml

ENV APOLLO_GRAPH_REF="graphql-connectors-v5zll0j@current"
ENV APOLLO_KEY="service:graphql-connectors-v5zll0j:VlHMbphsyLiPNC4f1Sa1ew"

EXPOSE 4000

CMD ["--config", "/config.yaml"]
FROM airbyte/octavia-cli:0.40.33

WORKDIR /home/octavia-project

COPY . .

# connections, destinations, sources 

# ENTRYPOINT ["tail", "-f", "/dev/null"]

# image should include yamls. 

# docker run -i --rm -v $(pwd):/home/octavia-project --network host --env-file ~/.yinon --user $(id -u):$(id -g) airbyte/octavia-cli:0.40.33 list

# docker run -i --rm -v $(pwd):/home/octavia-project --network host --user $(id -u):$(id -g) airbyte/octavia-cli:0.40.33 list connectors sources
# docker run -i  --network host --env-file ~/.yinon --user $(id -u):$(id -g) keren2 list connectors sources 

# docker run -i --network host --user $(id -u):$(id -g) bibi list connectors sources

# ca81ee7c-3163-4246-af40-094cc31e5e42 - MySql ID destination
# 435bb9a5-7887-4809-aa58-28c27df0d7ad - MySql ID source
# connect between them
# d8540a80-6120-485d-b7d6-272bca477d9b - OpenWeather ID source

## list resources
# docker run -i --rm -v $(pwd):/home/octavia-project --network host --env-file ~/.yinon --user $(id -u):$(id -g) airbyte/octavia-cli:0.40.33 list connectors sources
#
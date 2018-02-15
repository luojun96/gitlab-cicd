 sudo gitlab-runner register -n \
  --url http://gitlab.lj.com/ \
  --registration-token g9Zm6SW4GjMDn17yV8rP \
  --executor docker \
  --description "docker build server" \
  --docker-image "docker:latest" \
  --docker-volumes /var/run/docker.sock:/var/run/docker.sock


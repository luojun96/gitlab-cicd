sudo gitlab-runner register -n \
      --url http://gitlab.lj.com/ \
      --registration-token -iBrqYSCiHyXmSFjzbuU \
      --executor docker \
      --description "My Docker Runner" \
      --docker-image "docker:latest" \
      --docker-privileged

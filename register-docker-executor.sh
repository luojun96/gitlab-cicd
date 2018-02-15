sudo gitlab-runner register -n \
  --url "http://gitlab.lj.com/" \
  --registration-token "-iBrqYSCiHyXmSFjzbuU" \
  --description "docker-ruby-2.1" \
  --executor "docker" \
  --docker-image ruby:2.1


sudo gitlab-runner register -n \
  --url "http://gitlab.lj.com/" \
  --registration-token "g9Zm6SW4GjMDn17yV8rP" \
  --description "dotnet core build server" \
  --executor "docker" \
  --docker-image microsoft/dotnet:sdk

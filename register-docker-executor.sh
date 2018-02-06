sudo gitlab-runner register \
  --url "http://gitlab.lj.com//" \
  --registration-token "-iBrqYSCiHyXmSFjzbuU" \
  --description "docker-ruby-2.1" \
  --executor "docker" \
  --docker-image ruby:2.1 \
  --docker-postgres latest \
  --docker-mysql latest
FROM shinyay/docker-mvn-jdk8:3.5.0

LABEL "name"="Maven CLI Action"
LABEL "maintainer"="sirolf2009 <masterflappie@gmail.com>"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="GitHub Action for Maven"
LABEL "com.github.actions.description"="Wraps the Maven CLI to enable Maven commands."
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="orange"
COPY LICENSE README.md /

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

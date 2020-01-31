FROM hashicorp/terraform:light

RUN apk --no-cache --update add \
                            bash \
                            ruby

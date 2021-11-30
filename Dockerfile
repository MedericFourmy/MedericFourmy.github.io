FROM jekyll/jekyll:4.0.0

# somehow missing library
RUN apk add imagemagick
